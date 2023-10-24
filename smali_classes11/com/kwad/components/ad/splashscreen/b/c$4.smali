.class public final Lcom/kwad/components/ad/splashscreen/b/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/c;->kP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic BB:Lcom/kwad/components/ad/splashscreen/b/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/c$4;->BB:Lcom/kwad/components/ad/splashscreen/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/kwad/components/core/d/a/b;->mM()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->isDownloadDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/c$4;->BB:Lcom/kwad/components/ad/splashscreen/b/c;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->ku()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/c$4;->BB:Lcom/kwad/components/ad/splashscreen/b/c;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
