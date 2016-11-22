package org.cityoasis.hippoweb.beans;

import org.onehippo.cms7.essentials.dashboard.annotations.HippoEssentialsGenerated;
import org.hippoecm.hst.content.beans.Node;
import org.hippoecm.hst.content.beans.standard.HippoDocument;
import org.hippoecm.hst.content.beans.standard.HippoGalleryImageSet;
import org.cityoasis.hippoweb.beans.Imageset;

@HippoEssentialsGenerated(internalName = "hippoweb:userprofile")
@Node(jcrType = "hippoweb:userprofile")
public class Userprofile extends BaseDocument {
    @HippoEssentialsGenerated(internalName = "hippoweb:name")
    public String getName() {
        return getProperty("hippoweb:name");
    }

    @HippoEssentialsGenerated(internalName = "hippoweb:photo")
    public Imageset getPhoto() {
        return getLinkedBean("hippoweb:photo", Imageset.class);
    }
}
