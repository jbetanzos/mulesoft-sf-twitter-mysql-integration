package lyris.core;

import lyris.sf.LyrisSFInterface;

import org.mule.api.MuleEventContext;
import org.mule.api.lifecycle.Callable;
import org.mule.api.MuleMessage;
import org.mule.api.transformer.TransformerException;
import org.mule.transformer.AbstractMessageTransformer;

public class WsTwitter implements Callable {

	private LyrisSFInterface lyrisSFInterface;
	
	@Override
	public Object onCall(MuleEventContext eventContext) throws Exception {
		int closedCases = getLyrisSFInterface().getCasesSolved();
		String mentionAccount = (String) eventContext.getMessage().getPayload();
		System.out.println(mentionAccount + " - Total Cases Closed: " + closedCases);
		return mentionAccount + " - Total Cases Closed: " + closedCases;
	}

	public LyrisSFInterface getLyrisSFInterface() {
		return lyrisSFInterface;
	}

	public void setLyrisSFInterface(LyrisSFInterface lyrisSFInterface) {
		this.lyrisSFInterface = lyrisSFInterface;
	}

}
