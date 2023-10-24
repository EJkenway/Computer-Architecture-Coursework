.class public Lcom/lenovo/sdk/by2/O0ooo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000oOOO;


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O000o0OO;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Lcom/lenovo/sdk/mc/LXContainer;

.field public O00000o0:Lcom/qq/e/ads/nativ/MediaView;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

.field public O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

.field public O0000OOo:Lcom/lenovo/sdk/by2/O000o00O;

.field public O0000Oo:Z

.field public O0000Oo0:Lcom/lenovo/sdk/by2/O0oooOo;

.field public O0000OoO:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000oO:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000Oo:Z

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O000o0OO;->O000000o()Lcom/lenovo/sdk/by2/O000o0OO;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O000000o:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    new-instance p2, Lcom/lenovo/sdk/by2/O0ooOOO;

    invoke-direct {p2, p0}, Lcom/lenovo/sdk/by2/O0ooOOO;-><init>(Lcom/lenovo/sdk/by2/O0ooo00;)V

    invoke-interface {p1, p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0ooo00;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0ooo00;->O000000o(Z)V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O000000o:Lcom/lenovo/sdk/by2/O000o0OO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0ooo00;->getECPM()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000Oo(Lcom/lenovo/sdk/by2/O000o0OO;I)I

    move-result v0

    return v0
.end method

.method public O000000o(Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000OoO:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x41100000    # 9.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000OoO:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x55

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000OoO:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/sdk/by2/O0ooo00;->O00000Oo(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/lenovo/sdk/by2/O000ooO;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Lcom/lenovo/sdk/by2/O000ooO;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p4}, Lcom/lenovo/sdk/by2/O0ooo00;->O00000Oo(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O0ooo00;->O00000Oo(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(II)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/lenovo/sdk/by2/O0oo0Oo;->O000000o(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public O000000o(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O0oo0Oo;->O000000o(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000OOo:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Please call the \'fetchDownloadInfo\' interface after the \'LxAppDownloadListener\' callback!"

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/by2/O00oOoO;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O00oOoO;-><init>()V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000Oo:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/sdk/by2/O0ooOoO;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/sdk/by2/O0ooOoO;-><init>(Lcom/lenovo/sdk/by2/O0ooo00;Lcom/lenovo/sdk/by2/O000oO0;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/sdk/by2/O00oOoO;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oOo00;)V

    return-void
.end method

.method public final O000000o(Z)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000o0:Lcom/qq/e/ads/nativ/MediaView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    new-instance v2, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {v2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object p1

    new-instance v2, Lcom/lenovo/sdk/by2/O0ooOo0;

    invoke-direct {v2, p0}, Lcom/lenovo/sdk/by2/O0ooOo0;-><init>(Lcom/lenovo/sdk/by2/O0ooo00;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V

    :cond_0
    return-void
.end method

.method public final O00000Oo(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/lenovo/sdk/mc/LXContainer;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/lenovo/sdk/mc/LXContainer;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000o:Lcom/lenovo/sdk/mc/LXContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000o:Lcom/lenovo/sdk/mc/LXContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000oo:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000oo:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000oo:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000o:Lcom/lenovo/sdk/mc/LXContainer;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000oo:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/lenovo/sdk/mc/LXContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lenovo/sdk/mc/LXContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000o:Lcom/lenovo/sdk/mc/LXContainer;

    new-instance v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000oo:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000o:Lcom/lenovo/sdk/mc/LXContainer;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000oo:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000oo:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    invoke-interface {v0, p1, v1, p3, p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000o:Lcom/lenovo/sdk/mc/LXContainer;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "the native bound view is null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O00000Oo()Lcom/lenovo/sdk/by2/O00O00o0;
    .locals 4

    new-instance v0, Lcom/lenovo/sdk/by2/O00O00o0;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O00O00o0;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "getAppMiitInfo"

    :try_start_1
    invoke-static {v1, v2, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "getAppName"

    :try_start_2
    invoke-static {v2, v1, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/sdk/by2/O00O00o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "getAuthorName"

    :try_start_3
    invoke-static {v2, v1, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/sdk/by2/O00O00o0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "getPackageSizeBytes"

    :try_start_4
    invoke-static {v2, v1, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/lenovo/sdk/by2/O00O00o0;->O00000o:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "getPrivacyAgreement"

    :try_start_5
    invoke-static {v2, v1, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/sdk/by2/O00O00o0;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v3, "getVersionName"

    :try_start_6
    invoke-static {v2, v1, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/sdk/by2/O00O00o0;->O00000o0:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0ooo00;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/sdk/by2/O00O00o0;->O000000o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0ooo00;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/sdk/by2/O00O00o0;->O00000Oo:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 2

    new-instance v0, Lcom/lenovo/sdk/by2/O0oooOo;

    new-instance v1, Lcom/lenovo/sdk/by2/O0ooOoo;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/sdk/by2/O0ooOoo;-><init>(Lcom/lenovo/sdk/by2/O0ooo00;Lcom/lenovo/sdk/by2/O000o00O;)V

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O0oooOo;-><init>(Lcom/lenovo/sdk/by2/O0oooOo$O000000o;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000Oo0:Lcom/lenovo/sdk/by2/O0oooOo;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    const-string v1, "setDownloadConfirmListener"

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/sdk/by2/O0oooOo;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->startVideo()V

    :cond_0
    return-void
.end method

.method public O00000oO()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->resumeVideo()V

    :cond_0
    return-void
.end method

.method public O0000O0o()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->stopVideo()V

    :cond_0
    return-void
.end method

.method public O0000Oo()I
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_4

    const/16 v0, 0x8

    return v0

    :cond_4
    const/4 v0, 0x7

    return v0
.end method

.method public O0000Oo0()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->pauseVideo()V

    :cond_0
    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000Oo:Z

    return v0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->destroy()V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    :cond_0
    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000o:Lcom/lenovo/sdk/mc/LXContainer;

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000o0:Lcom/qq/e/ads/nativ/MediaView;

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000oo:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    return-void
.end method

.method public getAppMiitInfo()Lcom/lenovo/sdk/by2/O000oOO0;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0ooo00;->O00000Oo()Lcom/lenovo/sdk/by2/O00O00o0;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppStatus()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppStatus()I

    move-result v0

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result v0

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    move-result v0

    return v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getMediaView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/sdk/by2/O0ooo00;->getMediaView(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMediaView(Landroid/content/Context;Z)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000o0:Lcom/qq/e/ads/nativ/MediaView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qq/e/ads/nativ/MediaView;

    invoke-direct {v0, p1}, Lcom/qq/e/ads/nativ/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000o0:Lcom/qq/e/ads/nativ/MediaView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000o0:Lcom/qq/e/ads/nativ/MediaView;

    new-instance v0, Lcom/lenovo/sdk/by2/O0ooOOo;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/sdk/by2/O0ooOOo;-><init>(Lcom/lenovo/sdk/by2/O0ooo00;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O00000o0:Lcom/qq/e/ads/nativ/MediaView;

    return-object p1
.end method

.method public getPictureHeight()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPictureWidth()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getProgress()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getVideoCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getVideoDuration()I

    move-result v0

    return v0
.end method

.method public pauseDownload()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "pauseAppDownload"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->resume()V

    :cond_0
    return-void
.end method

.method public resumeDownload()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "resumeAppDownload"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setBidECPM(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/lenovo/sdk/by2/O0oo0Oo;->O00000Oo(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0ooo00;->O0000O0o:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setVideoMute(Z)V

    return-void
.end method
