.class public Lcom/ubix/ssp/ad/d/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/f/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/d/e;->bindVideoInfo(Lcom/ubix/ssp/ad/e/o/a/a;Lcom/ubix/ssp/ad/f/g/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/f/g/f;

.field public final synthetic b:Lcom/ubix/ssp/ad/d/e;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/d/e;Lcom/ubix/ssp/ad/f/g/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/d/e$a;->b:Lcom/ubix/ssp/ad/d/e;

    iput-object p2, p0, Lcom/ubix/ssp/ad/d/e$a;->a:Lcom/ubix/ssp/ad/f/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdAutoClick(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAdClicked(ILandroid/view/View;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/e$a;->a:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/ubix/ssp/ad/f/g/f;->onAdClicked(ILandroid/view/View;Ljava/util/HashMap;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/d/e$a;->b:Lcom/ubix/ssp/ad/d/e;

    invoke-static {p1}, Lcom/ubix/ssp/ad/d/e;->a(Lcom/ubix/ssp/ad/d/e;)Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/d/e$a;->b:Lcom/ubix/ssp/ad/d/e;

    invoke-static {p1}, Lcom/ubix/ssp/ad/d/e;->a(Lcom/ubix/ssp/ad/d/e;)Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;->onVideoClicked()V

    :cond_1
    return-void
.end method

.method public onAdClose(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/e$a;->a:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/g/f;->onAdClose(I)V

    :cond_0
    return-void
.end method

.method public onAdExposed(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/e$a;->a:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ubix/ssp/ad/f/g/f;->onAdExposed(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdRenderFail(ILcom/ubix/ssp/open/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/e$a;->a:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ubix/ssp/ad/f/g/f;->onAdRenderFail(ILcom/ubix/ssp/open/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdRenderSuccess(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/e$a;->a:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/g/f;->onAdRenderSuccess(I)V

    :cond_0
    return-void
.end method

.method public onPermissionClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/e$a;->a:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/g/f;->onPermissionClick(I)V

    :cond_0
    return-void
.end method

.method public onPrivacyClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/e$a;->a:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/g/f;->onPrivacyClick(I)V

    :cond_0
    return-void
.end method

.method public onVideoPause(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/e$a;->a:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/g/f;->onVideoPause(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/d/e$a;->b:Lcom/ubix/ssp/ad/d/e;

    invoke-static {p1}, Lcom/ubix/ssp/ad/d/e;->a(Lcom/ubix/ssp/ad/d/e;)Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/d/e$a;->b:Lcom/ubix/ssp/ad/d/e;

    invoke-static {p1}, Lcom/ubix/ssp/ad/d/e;->a(Lcom/ubix/ssp/ad/d/e;)Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;->onVideoPause()V

    :cond_1
    return-void
.end method

.method public onVideoPlayCompleted(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/e$a;->a:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/g/f;->onVideoPlayCompleted(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/d/e$a;->b:Lcom/ubix/ssp/ad/d/e;

    invoke-static {p1}, Lcom/ubix/ssp/ad/d/e;->a(Lcom/ubix/ssp/ad/d/e;)Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/d/e$a;->b:Lcom/ubix/ssp/ad/d/e;

    invoke-static {p1}, Lcom/ubix/ssp/ad/d/e;->a(Lcom/ubix/ssp/ad/d/e;)Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;->onVideoComplete()V

    :cond_1
    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "\u7f13\u51b2\u8d85\u65f6"

    .line 1
    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRenderLoadError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/d/e$a;->a:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/ubix/ssp/ad/f/g/f;->onVideoPlayError(II)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/d/e$a;->b:Lcom/ubix/ssp/ad/d/e;

    invoke-static {p1}, Lcom/ubix/ssp/ad/d/e;->a(Lcom/ubix/ssp/ad/d/e;)Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ubix/ssp/ad/d/e$a;->b:Lcom/ubix/ssp/ad/d/e;

    invoke-static {p1}, Lcom/ubix/ssp/ad/d/e;->a(Lcom/ubix/ssp/ad/d/e;)Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;->onVideoError(Lcom/ubix/ssp/open/AdError;)V

    :cond_1
    return-void
.end method

.method public onVideoPlayStarted(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/e$a;->a:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/g/f;->onVideoPlayStarted(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/d/e$a;->b:Lcom/ubix/ssp/ad/d/e;

    invoke-static {p1}, Lcom/ubix/ssp/ad/d/e;->a(Lcom/ubix/ssp/ad/d/e;)Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/d/e$a;->b:Lcom/ubix/ssp/ad/d/e;

    invoke-static {p1}, Lcom/ubix/ssp/ad/d/e;->a(Lcom/ubix/ssp/ad/d/e;)Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;->onVideoStart()V

    :cond_1
    return-void
.end method

.method public onVideoProgressUpdate(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/e$a;->a:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/ubix/ssp/ad/f/g/f;->onVideoProgressUpdate(IJJ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/d/e$a;->b:Lcom/ubix/ssp/ad/d/e;

    invoke-static {p1}, Lcom/ubix/ssp/ad/d/e;->a(Lcom/ubix/ssp/ad/d/e;)Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/d/e$a;->b:Lcom/ubix/ssp/ad/d/e;

    invoke-static {p1}, Lcom/ubix/ssp/ad/d/e;->a(Lcom/ubix/ssp/ad/d/e;)Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;->onVideoProgressUpdate(JJ)V

    :cond_1
    return-void
.end method

.method public onVideoResume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/e$a;->a:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/g/f;->onVideoResume(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/d/e$a;->b:Lcom/ubix/ssp/ad/d/e;

    invoke-static {p1}, Lcom/ubix/ssp/ad/d/e;->a(Lcom/ubix/ssp/ad/d/e;)Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/d/e$a;->b:Lcom/ubix/ssp/ad/d/e;

    invoke-static {p1}, Lcom/ubix/ssp/ad/d/e;->a(Lcom/ubix/ssp/ad/d/e;)Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/UBiXVideoInteractionListener;->onVideoResume()V

    :cond_1
    return-void
.end method

.method public onVideoSkipped(IJ)V
    .locals 0

    return-void
.end method

.method public onVideoVisibilityChange(II)V
    .locals 0

    return-void
.end method
