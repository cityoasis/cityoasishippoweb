package org.cityoasis.hippoweb.beans;

import org.onehippo.cms7.essentials.dashboard.annotations.HippoEssentialsGenerated;
import org.hippoecm.hst.content.beans.Node;
import org.hippoecm.hst.content.beans.standard.HippoGalleryImageSet;
import org.hippoecm.hst.content.beans.standard.HippoGalleryImageBean;

@HippoEssentialsGenerated(internalName = "hippoweb:imageset")
@Node(jcrType = "hippoweb:imageset")
public class Imageset extends HippoGalleryImageSet {
    @HippoEssentialsGenerated(internalName = "hippoweb:small")
    public HippoGalleryImageBean getSmall() {
        return getBean("hippoweb:small", HippoGalleryImageBean.class);
    }
}
