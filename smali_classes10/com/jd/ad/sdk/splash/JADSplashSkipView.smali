.class public Lcom/jd/ad/sdk/splash/JADSplashSkipView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_bo;
    }
.end annotation


# instance fields
.field public jad_s_an:I

.field public jad_s_bo:Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_bo;

.field public jad_s_cp:Landroid/widget/TextView;

.field public jad_s_dq:Z

.field public final jad_s_er:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_dq:Z

    .line 3
    new-instance v0, Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;-><init>(Lcom/jd/ad/sdk/splash/JADSplashSkipView;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_er:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_an(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_dq:Z

    .line 7
    new-instance p2, Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;

    invoke-direct {p2, p0}, Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;-><init>(Lcom/jd/ad/sdk/splash/JADSplashSkipView;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_er:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_an(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_dq:Z

    .line 11
    new-instance p2, Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;

    invoke-direct {p2, p0}, Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;-><init>(Lcom/jd/ad/sdk/splash/JADSplashSkipView;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_er:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_an(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_dq:Z

    .line 15
    new-instance p2, Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;

    invoke-direct {p2, p0}, Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_an;-><init>(Lcom/jd/ad/sdk/splash/JADSplashSkipView;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_er:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_an(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final jad_s_an(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "jad_skip_btn"

    const-string v2, "layout"

    invoke-static {p1, v1, v2}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "tv_count"

    const-string v2, "id"

    .line 2
    invoke-static {p1, v1, v2}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_cp:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010init\u3011Exception while init: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_dq:Z

    return-void
.end method

.method public setTotalCount(Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_bo;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_an:I

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_bo:Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_bo;

    .line 3
    new-instance p1, Lcom/jd/ad/sdk/splash/jad_s_dq;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/splash/jad_s_dq;-><init>(Lcom/jd/ad/sdk/splash/JADSplashSkipView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
