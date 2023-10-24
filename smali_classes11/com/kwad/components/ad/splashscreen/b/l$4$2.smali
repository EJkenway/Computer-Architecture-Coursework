.class public final Lcom/kwad/components/ad/splashscreen/b/l$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/l$4;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Cl:Lcom/kwad/components/ad/splashscreen/b/l$4;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/l$4;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/l$4$2;->Cl:Lcom/kwad/components/ad/splashscreen/b/l$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "SplashShakePresenter"

    const-string v1, "onShakeEvent openGate2"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/l$4$2;->Cl:Lcom/kwad/components/ad/splashscreen/b/l$4;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b/l$4;->Ck:Lcom/kwad/components/ad/splashscreen/b/l;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/l;->c(Lcom/kwad/components/ad/splashscreen/b/l;)Lcom/kwad/sdk/core/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/g/d;->xz()V

    return-void
.end method
