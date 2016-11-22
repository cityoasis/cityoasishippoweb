package org.cityoasis.hippoweb.beans;

import org.onehippo.cms7.essentials.dashboard.annotations.HippoEssentialsGenerated;
import org.hippoecm.hst.content.beans.Node;
import org.hippoecm.hst.content.beans.standard.HippoDocument;

@HippoEssentialsGenerated(internalName = "hippoweb:staffuserprofile")
@Node(jcrType = "hippoweb:staffuserprofile")
public class Staffuserprofile extends Userprofile {
    @HippoEssentialsGenerated(internalName = "hippoweb:title")
    public String getTitle() {
        return getProperty("hippoweb:title");
    }
}
