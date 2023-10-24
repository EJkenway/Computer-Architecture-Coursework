.class public Lcom/taobao/pha/image/PhenixImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/IImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pha/image/PhenixImageLoader$b;,
        Lcom/taobao/pha/image/PhenixImageLoader$c;
    }
.end annotation


# static fields
.field private static final a:I = 0x64


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taobao/pha/image/PhenixImageLoader;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/pha/image/PhenixImageLoader;Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/pha/core/IImageLoader$ImageQuality;Lcom/taobao/pha/core/IImageLoader$ImageStrategy;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/pha/image/PhenixImageLoader;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/pha/core/IImageLoader$ImageQuality;Lcom/taobao/pha/core/IImageLoader$ImageStrategy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/widget/ImageView;Ljava/lang/String;ZLcom/taobao/pha/core/IImageLoader$ImageQuality;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/taobao/pha/image/PhenixImageLoader;->c(ZLcom/taobao/pha/core/IImageLoader$ImageQuality;)Lcom/taobao/tao/image/ImageStrategyConfig;

    move-result-object p3

    if-nez p3, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p2, p1, p4, p3}, Lcom/taobao/tao/util/ImageStrategyDecider;->decideUrl(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(ZLcom/taobao/pha/core/IImageLoader$ImageQuality;)Lcom/taobao/tao/image/ImageStrategyConfig;
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "weappsharpen"

    goto :goto_0

    :cond_0
    const-string p1, "weapp"

    :goto_0
    const/16 v0, 0x64

    .line 1
    invoke-static {p1, v0}, Lcom/taobao/tao/image/ImageStrategyConfig;->q(Ljava/lang/String;I)Lcom/taobao/tao/image/ImageStrategyConfig$Builder;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 2
    sget-object v0, Lcom/taobao/pha/image/PhenixImageLoader$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->q90:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    invoke-virtual {p1, p2}, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->j(Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;)Lcom/taobao/tao/image/ImageStrategyConfig$Builder;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p2, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->q75:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    invoke-virtual {p1, p2}, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->j(Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;)Lcom/taobao/tao/image/ImageStrategyConfig$Builder;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p2, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->q50:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    invoke-virtual {p1, p2}, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->j(Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;)Lcom/taobao/tao/image/ImageStrategyConfig$Builder;

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->a()Lcom/taobao/tao/image/ImageStrategyConfig;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/pha/core/IImageLoader$ImageQuality;Lcom/taobao/pha/core/IImageLoader$ImageStrategy;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/taobao/pha/core/IImageLoader$ImageQuality;->ORIGINAL:Lcom/taobao/pha/core/IImageLoader$ImageQuality;

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p4, p4, Lcom/taobao/pha/core/IImageLoader$ImageStrategy;->a:Z

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/taobao/pha/image/PhenixImageLoader;->b(Landroid/widget/ImageView;Ljava/lang/String;ZLcom/taobao/pha/core/IImageLoader$ImageQuality;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public setImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/pha/core/IImageLoader$ImageQuality;->ORIGINAL:Lcom/taobao/pha/core/IImageLoader$ImageQuality;

    new-instance v1, Lcom/taobao/pha/core/IImageLoader$ImageStrategy;

    invoke-direct {v1}, Lcom/taobao/pha/core/IImageLoader$ImageStrategy;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/taobao/pha/image/PhenixImageLoader;->setImageUrl(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/pha/core/IImageLoader$ImageQuality;Lcom/taobao/pha/core/IImageLoader$ImageStrategy;)V

    return-void
.end method

.method public setImageUrl(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/pha/core/IImageLoader$ImageQuality;Lcom/taobao/pha/core/IImageLoader$ImageStrategy;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/image/PhenixImageLoader;->a:Landroid/os/Handler;

    new-instance v7, Lcom/taobao/pha/image/PhenixImageLoader$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/taobao/pha/image/PhenixImageLoader$1;-><init>(Lcom/taobao/pha/image/PhenixImageLoader;Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/pha/core/IImageLoader$ImageQuality;Lcom/taobao/pha/core/IImageLoader$ImageStrategy;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
