.class public interface abstract Lcom/taobao/pha/core/phacontainer/IPageFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageDisappearListener;,
        Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageAppearListener;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAppController()Lcom/taobao/pha/core/controller/AppController;
.end method

.method public abstract getPageIndex()I
.end method

.method public abstract getPageModel()Lcom/taobao/pha/core/model/PageModel;
.end method

.method public abstract getPageView()Lcom/taobao/pha/core/ui/view/IPageView;
.end method

.method public abstract registerPageAppearListener(Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageAppearListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerPageDisappearListener(Lcom/taobao/pha/core/phacontainer/IPageFragment$OnPageDisappearListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sendEventToPHAWorker(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract sendEventToPageView(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract setPageIndex(I)V
.end method

.method public abstract setWebViewInVisible()V
.end method

.method public abstract setWebViewVisible()V
.end method

.method public abstract updatePageModel(Lcom/taobao/pha/core/model/PageModel;)V
.end method
