.class public Lcom/ubix/ssp/ad/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/f/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/i/a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/i/a$a;->a:Lcom/ubix/ssp/ad/i/a;

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
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$a;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->a(Lcom/ubix/ssp/ad/i/a;)Lcom/ubix/ssp/ad/f/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$a;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->a(Lcom/ubix/ssp/ad/i/a;)Lcom/ubix/ssp/ad/f/g/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ubix/ssp/ad/f/g/e;->onAdClicked(ILandroid/view/View;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onAdClose(I)V
    .locals 0

    return-void
.end method

.method public onAdExposed(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAdRenderFail(ILcom/ubix/ssp/open/AdError;)V
    .locals 0

    return-void
.end method

.method public onAdRenderSuccess(I)V
    .locals 0

    return-void
.end method

.method public onPermissionClick(I)V
    .locals 0

    return-void
.end method

.method public onPrivacyClick(I)V
    .locals 0

    return-void
.end method

.method public onVideoPause(I)V
    .locals 0

    return-void
.end method

.method public onVideoPlayCompleted(I)V
    .locals 0

    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 0

    return-void
.end method

.method public onVideoPlayStarted(I)V
    .locals 0

    return-void
.end method

.method public onVideoProgressUpdate(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$a;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->a(Lcom/ubix/ssp/ad/i/a;)Lcom/ubix/ssp/ad/f/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$a;->a:Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->a(Lcom/ubix/ssp/ad/i/a;)Lcom/ubix/ssp/ad/f/g/e;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/ubix/ssp/ad/f/g/e;->onVideoProgressUpdate(IJJ)V

    :cond_0
    return-void
.end method

.method public onVideoResume(I)V
    .locals 0

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
