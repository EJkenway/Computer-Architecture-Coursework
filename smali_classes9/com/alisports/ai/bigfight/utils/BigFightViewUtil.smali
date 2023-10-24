.class public Lcom/alisports/ai/bigfight/utils/BigFightViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static fixHeight:I

.field public static fixWidth:I

.field private static offset:I

.field private static surfaceHeight:I

.field private static surfaceWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOffset()I
    .locals 3

    sget-object v0, Lcom/alisports/ai/bigfight/utils/BigFightViewUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8604"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcom/alisports/ai/bigfight/utils/BigFightViewUtil;->offset:I

    return v0
.end method

.method public static init(Landroid/app/Activity;II)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/utils/BigFightViewUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8611"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/alisports/ai/bigfight/utils/BigFightViewUtil;->surfaceWidth:I

    mul-int v1, v1, p1

    .line 4
    div-int/2addr v1, p2

    sput v1, Lcom/alisports/ai/bigfight/utils/BigFightViewUtil;->surfaceHeight:I

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {p0, v2}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    sub-int/2addr v1, p0

    sput v1, Lcom/alisports/ai/bigfight/utils/BigFightViewUtil;->fixHeight:I

    mul-int v1, v1, p1

    .line 6
    div-int/2addr v1, p2

    sput v1, Lcom/alisports/ai/bigfight/utils/BigFightViewUtil;->fixWidth:I

    .line 7
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget p1, Lcom/alisports/ai/bigfight/utils/BigFightViewUtil;->surfaceHeight:I

    sub-int/2addr p0, p1

    sput p0, Lcom/alisports/ai/bigfight/utils/BigFightViewUtil;->offset:I

    return-void
.end method

.method public static setSurfaceViewParams(Landroid/view/SurfaceView;I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/utils/BigFightViewUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8622"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcom/alisports/ai/bigfight/utils/BigFightViewUtil;->surfaceWidth:I

    if-eqz v0, :cond_2

    sget v0, Lcom/alisports/ai/bigfight/utils/BigFightViewUtil;->surfaceHeight:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x9

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    sget p1, Lcom/alisports/ai/bigfight/utils/BigFightViewUtil;->fixWidth:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    sget p1, Lcom/alisports/ai/bigfight/utils/BigFightViewUtil;->fixHeight:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method
