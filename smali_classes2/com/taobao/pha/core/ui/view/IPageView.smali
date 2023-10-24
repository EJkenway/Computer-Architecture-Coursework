.class public interface abstract Lcom/taobao/pha/core/ui/view/IPageView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getPageKey()Ljava/lang/String;
.end method

.method public abstract getPageSnapshot()Landroid/graphics/Bitmap;
.end method

.method public abstract getPageType()Ljava/lang/String;
.end method

.method public abstract getScrollY()I
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract loadHtmlOrUrl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onConfigurationChange(Landroid/content/res/Configuration;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onVisibilityChange(Z)V
.end method

.method public abstract reload()V
.end method

.method public abstract setFragment(Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;)V
.end method

.method public abstract setPageViewListener(Lcom/taobao/pha/core/ui/view/PageViewListener;)V
.end method
