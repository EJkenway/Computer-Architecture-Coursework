.class public Lcom/jd/ad/sdk/jad_s_an/jad_s_er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/splash/jad_s_bo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 2
    iget-object p1, p1, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_kx:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 5
    iget-object p1, p1, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_iv:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 8
    iget-object p1, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_iv:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 10
    iget-object v2, p1, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_iv:Landroid/view/View;

    .line 11
    sget-object p1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_bo;Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method
