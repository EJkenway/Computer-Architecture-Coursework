.class public Lcom/jd/ad/sdk/jad_s_an/jad_s_fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_s_an:Lcom/jd/ad/sdk/splash/JADSplashSkipView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/splash/jad_s_bo;Lcom/jd/ad/sdk/splash/JADSplashSkipView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_fs;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_fs;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    if-eqz v0, :cond_2

    .line 2
    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_an:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1e

    if-le v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x5

    .line 3
    iput v1, v0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_an:I

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_er:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
