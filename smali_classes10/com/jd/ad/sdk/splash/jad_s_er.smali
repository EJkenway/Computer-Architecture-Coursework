.class public Lcom/jd/ad/sdk/splash/jad_s_er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/splash/jad_s_er$jad_s_an;
    }
.end annotation


# instance fields
.field public jad_s_an:Z

.field public final jad_s_bo:F

.field public jad_s_cp:Landroid/os/Handler;

.field public jad_s_dq:Lcom/jd/ad/sdk/splash/jad_s_er$jad_s_an;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jd/ad/sdk/splash/jad_s_er;->jad_s_an:Z

    .line 3
    iput p1, p0, Lcom/jd/ad/sdk/splash/jad_s_er;->jad_s_bo:F

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_er;->jad_s_cp:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_er;->jad_s_dq:Lcom/jd/ad/sdk/splash/jad_s_er$jad_s_an;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/jd/ad/sdk/splash/jad_s_er$jad_s_an;->onCounterFinish()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/splash/jad_s_er;->jad_s_an()V

    const/4 p1, 0x1

    return p1
.end method

.method public jad_s_an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_er;->jad_s_cp:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_er;->jad_s_cp:Landroid/os/Handler;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/jd/ad/sdk/splash/jad_s_er;->jad_s_dq:Lcom/jd/ad/sdk/splash/jad_s_er$jad_s_an;

    return-void
.end method
