.class public final Lcom/kwad/components/ad/i/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/i/a;->az()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic FT:Lcom/kwad/components/ad/i/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/i/a$5;->FT:Lcom/kwad/components/ad/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/kwad/components/ad/i/a$5;->FT:Lcom/kwad/components/ad/i/a;

    invoke-static {v0}, Lcom/kwad/components/ad/i/a;->d(Lcom/kwad/components/ad/i/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/kwad/components/ad/i/a$5;->FT:Lcom/kwad/components/ad/i/a;

    invoke-static {v0}, Lcom/kwad/components/ad/i/a;->d(Lcom/kwad/components/ad/i/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/kwad/components/ad/i/a$5;->FT:Lcom/kwad/components/ad/i/a;

    invoke-static {v0}, Lcom/kwad/components/ad/i/a;->d(Lcom/kwad/components/ad/i/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/kwad/components/ad/i/a$5;->FT:Lcom/kwad/components/ad/i/a;

    invoke-static {v0}, Lcom/kwad/components/ad/i/a;->d(Lcom/kwad/components/ad/i/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/kwad/components/ad/i/a$5;->FT:Lcom/kwad/components/ad/i/a;

    invoke-static {v0}, Lcom/kwad/components/ad/i/a;->d(Lcom/kwad/components/ad/i/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/kwad/components/ad/i/a$5;->FT:Lcom/kwad/components/ad/i/a;

    invoke-static {v0}, Lcom/kwad/components/ad/i/a;->d(Lcom/kwad/components/ad/i/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const-string p1, "LandingPageWebCard"

    const-string p2, "onClick backIcon"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/i/a$5;->FT:Lcom/kwad/components/ad/i/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/kwad/components/ad/i/a;->a(Lcom/kwad/components/ad/i/a;J)J

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p1, p0, Lcom/kwad/components/ad/i/a$5;->FT:Lcom/kwad/components/ad/i/a;

    invoke-static {p1}, Lcom/kwad/components/ad/i/a;->e(Lcom/kwad/components/ad/i/a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object p1, p0, Lcom/kwad/components/ad/i/a$5;->FT:Lcom/kwad/components/ad/i/a;

    invoke-static {p1}, Lcom/kwad/components/ad/i/a;->e(Lcom/kwad/components/ad/i/a;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    const-wide/16 v4, 0x1e

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/i/a$5;->FT:Lcom/kwad/components/ad/i/a;

    invoke-static {p1}, Lcom/kwad/components/ad/i/a;->f(Lcom/kwad/components/ad/i/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/16 v0, 0x9b

    iget-object v2, p0, Lcom/kwad/components/ad/i/a$5;->FT:Lcom/kwad/components/ad/i/a;

    invoke-static {v2}, Lcom/kwad/components/ad/i/a;->g(Lcom/kwad/components/ad/i/a;)Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ab$a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/i/a$5;->FT:Lcom/kwad/components/ad/i/a;

    invoke-static {p1}, Lcom/kwad/components/ad/i/a;->h(Lcom/kwad/components/ad/i/a;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/i/a$5;->FT:Lcom/kwad/components/ad/i/a;

    invoke-static {p1, p2}, Lcom/kwad/components/ad/i/a;->d(Lcom/kwad/components/ad/i/a;Z)Z

    iget-object p1, p0, Lcom/kwad/components/ad/i/a$5;->FT:Lcom/kwad/components/ad/i/a;

    invoke-static {p1}, Lcom/kwad/components/ad/i/a;->i(Lcom/kwad/components/ad/i/a;)Lcom/kwad/sdk/core/webview/c/kwai/a;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/kwad/sdk/core/webview/c/a/a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/webview/c/a/a;-><init>()V

    const/4 p2, 0x3

    iput p2, p1, Lcom/kwad/sdk/core/webview/c/a/a;->SE:I

    iget-object p2, p0, Lcom/kwad/components/ad/i/a$5;->FT:Lcom/kwad/components/ad/i/a;

    invoke-static {p2}, Lcom/kwad/components/ad/i/a;->i(Lcom/kwad/components/ad/i/a;)Lcom/kwad/sdk/core/webview/c/kwai/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/kwai/a;->onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/i/a$5;->FT:Lcom/kwad/components/ad/i/a;

    invoke-static {p1, v6, v7}, Lcom/kwad/components/ad/i/a;->a(Lcom/kwad/components/ad/i/a;J)J

    :cond_3
    :goto_0
    return v1
.end method
