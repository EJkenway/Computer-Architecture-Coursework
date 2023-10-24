.class public Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/splash/JADSplashSkipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_s_an:Lcom/jd/ad/sdk/splash/JADSplashSkipView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/splash/JADSplashSkipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    .line 2
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_cp:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, v0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_an:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-le v0, v2, :cond_1

    const-string v0, "\u8df3\u8fc7"

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    .line 6
    iget v4, v4, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_an:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "\u8df3\u8fc7 %d"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    .line 9
    iget-boolean v1, v0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_dq:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_bo:Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_bo;

    if-eqz v1, :cond_2

    .line 11
    iget v0, v0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_an:I

    .line 12
    check-cast v1, Lcom/jd/ad/sdk/splash/jad_s_an;

    .line 13
    iget-object v1, v1, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_bo;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_bo;I)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    .line 15
    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_an:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_an:I

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    .line 17
    iget v1, v0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_an:I

    if-gez v1, :cond_4

    .line 18
    iget-object v0, v0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_bo:Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_bo;

    if-eqz v0, :cond_5

    .line 19
    check-cast v0, Lcom/jd/ad/sdk/splash/jad_s_an;

    .line 20
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 21
    invoke-virtual {v1}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an()V

    .line 22
    iget-object v0, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 23
    iget-object v0, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_kx:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 25
    :cond_4
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_er:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method
