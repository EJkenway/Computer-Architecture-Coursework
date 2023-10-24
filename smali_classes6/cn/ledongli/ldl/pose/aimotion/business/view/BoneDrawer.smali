.class public Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static landscapStandRange:[Ljava/lang/String;

.field private static landscapeRange:[Ljava/lang/String;

.field private static portraitRange:[Ljava/lang/String;


# instance fields
.field private hasDrawPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alisports/pose/controller/ResultJoint;",
            ">;"
        }
    .end annotation
.end field

.field public ivPoints:Landroid/widget/ImageView;

.field private mActivity:Landroid/app/Activity;

.field private mPaint:Landroid/graphics/Paint;

.field private mTmpCanvas:Landroid/graphics/Canvas;

.field private mTmpMatrix:Landroid/graphics/Matrix;

.field private mValidRectRange:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "AI_PoseEffectiveRange"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "Landscape"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Portrait"

    .line 5
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LandscapeStand"

    .line 6
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "0.07,0.01,0.86,0.99"

    .line 8
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ","

    if-nez v3, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->landscapeRange:[Ljava/lang/String;

    .line 10
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->portraitRange:[Ljava/lang/String;

    .line 12
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->landscapStandRange:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->hasDrawPoints:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mValidRectRange:Landroid/graphics/RectF;

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->ivPoints:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mActivity:Landroid/app/Activity;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private drawRect(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/BodyRect;ZZZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v4, "21766"

    invoke-static {v3, v4}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v9

    aput-object v0, v5, v10

    aput-object v2, v5, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x6

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x7

    aput-object p7, v5, v0

    invoke-interface {v3, v4, v5}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v2, :cond_12

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 1
    :cond_1
    :try_start_0
    iget v3, v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    .line 2
    iget v4, v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    .line 3
    iget-object v5, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    const/high16 v11, -0x10000

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v5, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v5, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    iget-object v5, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v5, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget v5, v2, Lcom/alisports/pose/controller/BodyRect;->pointX:F

    .line 9
    iget v12, v2, Lcom/alisports/pose/controller/BodyRect;->pointY:F

    .line 10
    iget v13, v2, Lcom/alisports/pose/controller/BodyRect;->rectW:F

    .line 11
    iget v2, v2, Lcom/alisports/pose/controller/BodyRect;->rectH:F

    if-eqz p3, :cond_8

    int-to-float v15, v3

    sub-float/2addr v15, v12

    sub-float v16, v15, v2

    int-to-float v11, v4

    sub-float/2addr v11, v5

    sub-float v17, v11, v13

    .line 12
    sget-object v14, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->landscapeRange:[Ljava/lang/String;

    const-wide v18, 0x3fb1eb851eb851ecL    # 0.07

    if-eqz v14, :cond_2

    array-length v7, v14

    if-lt v7, v6, :cond_2

    .line 13
    iget-object v7, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mValidRectRange:Landroid/graphics/RectF;

    iget v6, v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    move/from16 p3, v11

    int-to-double v10, v6

    aget-object v6, v14, v9

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    mul-double v10, v10, v21

    double-to-float v6, v10

    iput v6, v7, Landroid/graphics/RectF;->left:F

    .line 14
    iget-object v6, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mValidRectRange:Landroid/graphics/RectF;

    iget v7, v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    int-to-double v10, v7

    move-wide/from16 v21, v10

    int-to-double v9, v7

    sget-object v7, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->landscapeRange:[Ljava/lang/String;

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v23

    mul-double v9, v9, v23

    sub-double v10, v21, v9

    double-to-float v7, v10

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 15
    iget-object v6, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mValidRectRange:Landroid/graphics/RectF;

    iget v7, v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    int-to-double v9, v7

    sget-object v7, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->landscapeRange:[Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v7, v7, v11

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    mul-double v9, v9, v21

    double-to-float v7, v9

    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 16
    iget-object v6, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mValidRectRange:Landroid/graphics/RectF;

    iget v7, v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    int-to-double v9, v7

    move v11, v15

    int-to-double v14, v7

    sget-object v7, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->landscapeRange:[Ljava/lang/String;

    const/16 v20, 0x3

    aget-object v7, v7, v20

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    mul-double v14, v14, v22

    sub-double/2addr v9, v14

    double-to-float v7, v9

    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    move/from16 p3, v11

    move v11, v15

    .line 17
    iget-object v6, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mValidRectRange:Landroid/graphics/RectF;

    iget v7, v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    int-to-double v9, v7

    mul-double v9, v9, v18

    double-to-float v9, v9

    iput v9, v6, Landroid/graphics/RectF;->left:F

    int-to-double v9, v7

    int-to-double v14, v7

    mul-double v14, v14, v18

    sub-double/2addr v9, v14

    double-to-float v7, v9

    .line 18
    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 19
    iget v7, v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    int-to-double v9, v7

    const-wide v14, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double v9, v9, v14

    double-to-float v9, v9

    iput v9, v6, Landroid/graphics/RectF;->top:F

    int-to-float v7, v7

    .line 20
    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    :goto_0
    if-nez p5, :cond_4

    .line 21
    iget v3, v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    .line 22
    iget v4, v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    add-float v15, v5, v13

    add-float v11, v12, v2

    .line 23
    sget-object v2, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->landscapStandRange:[Ljava/lang/String;

    if-eqz v2, :cond_3

    array-length v6, v2

    const/4 v7, 0x4

    if-lt v6, v7, :cond_3

    .line 24
    iget-object v6, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mValidRectRange:Landroid/graphics/RectF;

    int-to-double v9, v3

    const/4 v7, 0x0

    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    mul-double v9, v9, v13

    double-to-float v2, v9

    iput v2, v6, Landroid/graphics/RectF;->left:F

    .line 25
    iget-object v2, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mValidRectRange:Landroid/graphics/RectF;

    iget v6, v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    int-to-double v9, v6

    int-to-double v6, v6

    sget-object v13, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->landscapStandRange:[Ljava/lang/String;

    aget-object v8, v13, v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    mul-double v6, v6, v13

    sub-double/2addr v9, v6

    double-to-float v6, v9

    iput v6, v2, Landroid/graphics/RectF;->right:F

    .line 26
    iget-object v2, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mValidRectRange:Landroid/graphics/RectF;

    iget v6, v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    int-to-double v6, v6

    sget-object v8, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->landscapStandRange:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    mul-double v6, v6, v8

    double-to-float v6, v6

    iput v6, v2, Landroid/graphics/RectF;->top:F

    .line 27
    iget-object v2, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mValidRectRange:Landroid/graphics/RectF;

    iget v0, v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    int-to-double v6, v0

    int-to-double v8, v0

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->landscapStandRange:[Ljava/lang/String;

    const/4 v10, 0x3

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    mul-double v8, v8, v13

    sub-double/2addr v6, v8

    double-to-float v0, v6

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mValidRectRange:Landroid/graphics/RectF;

    int-to-double v6, v3

    mul-double v6, v6, v18

    double-to-float v2, v6

    iput v2, v0, Landroid/graphics/RectF;->left:F

    int-to-double v6, v3

    int-to-double v8, v3

    mul-double v8, v8, v18

    sub-double/2addr v6, v8

    double-to-float v2, v6

    .line 29
    iput v2, v0, Landroid/graphics/RectF;->right:F

    int-to-double v6, v4

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double v6, v6, v8

    double-to-float v2, v6

    .line 30
    iput v2, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v4

    const v6, 0x3f7d70a4    # 0.99f

    mul-float v2, v2, v6

    .line 31
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v15, v11

    move/from16 v5, v16

    move/from16 v12, v17

    const/4 v0, 0x0

    move/from16 v11, p3

    :goto_2
    cmpg-float v2, v5, v0

    if-gez v2, :cond_5

    const/4 v5, 0x0

    :cond_5
    cmpg-float v2, v12, v0

    if-gez v2, :cond_6

    const/4 v12, 0x0

    :cond_6
    int-to-float v0, v3

    cmpl-float v2, v15, v0

    if-lez v2, :cond_7

    move v15, v0

    :cond_7
    int-to-float v0, v4

    cmpl-float v2, v11, v0

    if-lez v2, :cond_e

    move v11, v0

    goto/16 :goto_5

    .line 32
    :cond_8
    sget-object v3, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->portraitRange:[Ljava/lang/String;

    if-eqz v3, :cond_9

    array-length v4, v3

    const/4 v6, 0x4

    if-lt v4, v6, :cond_9

    .line 33
    iget-object v4, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mValidRectRange:Landroid/graphics/RectF;

    iget v6, v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    int-to-double v6, v6

    const/4 v9, 0x0

    aget-object v3, v3, v9

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    mul-double v6, v6, v9

    double-to-float v3, v6

    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 34
    iget-object v3, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mValidRectRange:Landroid/graphics/RectF;

    iget v4, v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    int-to-double v6, v4

    int-to-double v9, v4

    sget-object v4, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->portraitRange:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    mul-double v9, v9, v14

    sub-double/2addr v6, v9

    double-to-float v4, v6

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 35
    iget-object v3, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mValidRectRange:Landroid/graphics/RectF;

    iget v4, v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    int-to-double v6, v4

    sget-object v4, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->portraitRange:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    mul-double v6, v6, v8

    double-to-float v4, v6

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 36
    iget-object v3, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mValidRectRange:Landroid/graphics/RectF;

    iget v4, v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    int-to-double v6, v4

    int-to-double v8, v4

    sget-object v4, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->portraitRange:[Ljava/lang/String;

    const/4 v10, 0x3

    aget-object v4, v4, v10

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    mul-double v8, v8, v10

    sub-double/2addr v6, v8

    double-to-float v4, v6

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    .line 37
    :cond_9
    iget-object v3, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mValidRectRange:Landroid/graphics/RectF;

    iget v4, v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    int-to-double v6, v4

    const-wide v8, 0x3fbeb851eb851eb8L    # 0.12

    mul-double v6, v6, v8

    double-to-float v6, v6

    iput v6, v3, Landroid/graphics/RectF;->left:F

    int-to-double v6, v4

    int-to-double v10, v4

    mul-double v10, v10, v8

    sub-double/2addr v6, v10

    double-to-float v4, v6

    .line 38
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 39
    iget v4, v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    int-to-double v6, v4

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double v6, v6, v8

    double-to-float v6, v6

    iput v6, v3, Landroid/graphics/RectF;->top:F

    int-to-float v4, v4

    .line 40
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 41
    :goto_3
    iget v3, v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    int-to-float v4, v3

    sub-float/2addr v4, v5

    sub-float/2addr v4, v13

    int-to-float v6, v3

    sub-float/2addr v6, v5

    add-float v11, v12, v2

    const/4 v2, 0x0

    cmpg-float v5, v4, v2

    if-gez v5, :cond_a

    const/4 v4, 0x0

    :cond_a
    cmpg-float v5, v12, v2

    if-gez v5, :cond_b

    const/4 v12, 0x0

    :cond_b
    int-to-float v2, v3

    cmpl-float v2, v6, v2

    if-lez v2, :cond_c

    int-to-float v2, v3

    move v15, v2

    goto :goto_4

    :cond_c
    move v15, v6

    .line 42
    :goto_4
    iget v0, v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    int-to-float v2, v0

    cmpl-float v2, v11, v2

    if-lez v2, :cond_d

    int-to-float v11, v0

    :cond_d
    move v5, v4

    :cond_e
    :goto_5
    if-eqz p4, :cond_f

    .line 43
    iget-object v0, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v0, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    iget-object v2, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mValidRectRange:Landroid/graphics/RectF;

    iget-object v3, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45
    :cond_f
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v12, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    iget-object v2, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mValidRectRange:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p6, :cond_10

    .line 47
    iget-object v2, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    const-string v3, "#44D7B6"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p7, :cond_11

    .line 48
    invoke-interface/range {p7 .. p7}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;->onMatched()V

    goto :goto_6

    .line 49
    :cond_10
    iget-object v2, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p7, :cond_11

    .line 50
    invoke-interface/range {p7 .. p7}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;->onUnMatched()V

    .line 51
    :cond_11
    :goto_6
    iget-object v2, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    iget-object v3, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    iget-object v0, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 53
    iget-object v0, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BoneDrawer.drawRect.error\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DETECT_RECT_TAG"

    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_7
    return-void
.end method


# virtual methods
.method public drawLines(Landroid/graphics/Bitmap;Ljava/util/Map;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "%.2f"

    sget-object v4, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v5, "21751"

    invoke-static {v4, v5}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v8

    aput-object v0, v3, v7

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-interface {v4, v5, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v4, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->hasDrawPoints:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2
    iget-object v4, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v8, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object v4, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_7

    .line 4
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 6
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alisports/ai/common/bonepoint/LineSegment;

    .line 9
    iget v6, v5, Lcom/alisports/ai/common/bonepoint/LineSegment;->startScore:F

    .line 10
    iget v9, v5, Lcom/alisports/ai/common/bonepoint/LineSegment;->endScore:F

    .line 11
    iget-object v10, v5, Lcom/alisports/ai/common/bonepoint/LineSegment;->startPoint:Lcom/alisports/pose/controller/ResultJoint;

    .line 12
    iget-object v5, v5, Lcom/alisports/ai/common/bonepoint/LineSegment;->endPoint:Lcom/alisports/pose/controller/ResultJoint;

    const/4 v11, 0x0

    cmpl-float v12, v6, v11

    if-lez v12, :cond_2

    cmpl-float v13, v9, v11

    if-lez v13, :cond_2

    .line 13
    iget-object v13, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v15, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    iget v13, v10, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v14, v10, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget v11, v5, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v8, v5, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget-object v7, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    move/from16 v16, v13

    move/from16 v17, v14

    move/from16 v18, v11

    move/from16 v19, v8

    move-object/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v7, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget-object v7, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v8, v10, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v11, v10, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget-object v13, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v8, v11, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object v6, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v8, v13

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v11, v5, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v14, v5, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget-object v15, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v8, v11, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 18
    :goto_2
    iget-object v6, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v6, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->hasDrawPoints:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v8, 0x40a00000    # 5.0f

    if-nez v6, :cond_3

    .line 20
    iget-object v6, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->hasDrawPoints:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v12, :cond_3

    .line 21
    iget-object v6, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    iget v11, v10, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v10, v10, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget-object v14, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v11, v10, v8, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    :cond_3
    iget-object v6, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->hasDrawPoints:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 23
    iget-object v6, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->hasDrawPoints:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    cmpl-float v6, v9, v6

    if-lez v6, :cond_4

    if-lez v12, :cond_4

    .line 24
    iget-object v6, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    iget v9, v5, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v5, v5, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget-object v10, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v9, v5, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v13, 0x0

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 25
    :cond_6
    iget-object v0, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 26
    iget-object v0, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method public drawPointAndRect(Landroid/graphics/Bitmap;Ljava/util/Map;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/BodyRect;ZZZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;",
            "Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;",
            "Lcom/alisports/pose/controller/BodyRect;",
            "ZZZZ",
            "Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p1

    move-object v8, p2

    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "21758"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v10

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v8, v3, v0

    const/4 v0, 0x3

    aput-object p3, v3, v0

    const/4 v0, 0x4

    aput-object p4, v3, v0

    const/4 v0, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    aput-object p9, v3, v0

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v9, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isLying()Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, v9, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    if-eqz p7, :cond_3

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->isBackCamera()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, v9, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 6
    iget-object v1, v9, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v9, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    iget-object v1, v9, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, v9, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    iget-object v1, v9, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object v1, v9, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p5, :cond_4

    .line 12
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->drawPoints(Ljava/util/Map;)V

    :cond_4
    if-eqz p6, :cond_5

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    .line 13
    invoke-direct/range {v1 .. v8}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->drawRect(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/BodyRect;ZZZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V

    .line 14
    :cond_5
    iget-object v1, v9, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iget-object v1, v9, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->ivPoints:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->isBackCamera()Z

    move-result v1

    if-nez v1, :cond_9

    .line 17
    iget-object v1, v9, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 18
    iget-object v1, v9, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, v9, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    iget-object v1, v9, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    iget-object v1, v9, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p5, :cond_7

    .line 22
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->drawPoints(Ljava/util/Map;)V

    :cond_7
    if-eqz p6, :cond_8

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    .line 23
    invoke-direct/range {v1 .. v8}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->drawRect(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/BodyRect;ZZZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V

    .line 24
    :cond_8
    iget-object v1, v9, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 25
    iget-object v1, v9, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->ivPoints:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 26
    :cond_9
    iget-object v1, v9, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->ivPoints:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BoneDrawer.drawPointAndRect.error\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DETECT_RECT_TAG"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public drawPoints(Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "%.2f"

    sget-object v3, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v4, "21762"

    invoke-static {v3, v4}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v6

    aput-object v0, v2, v7

    invoke-interface {v3, v4, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->hasDrawPoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2
    iget-object v3, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, -0x10000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v3, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v3, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v3, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz v0, :cond_7

    .line 6
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_5

    .line 10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alisports/ai/common/bonepoint/LineSegment;

    .line 11
    iget v9, v8, Lcom/alisports/ai/common/bonepoint/LineSegment;->startScore:F

    .line 12
    iget v10, v8, Lcom/alisports/ai/common/bonepoint/LineSegment;->endScore:F

    .line 13
    iget-object v11, v8, Lcom/alisports/ai/common/bonepoint/LineSegment;->startPoint:Lcom/alisports/pose/controller/ResultJoint;

    .line 14
    iget-object v8, v8, Lcom/alisports/ai/common/bonepoint/LineSegment;->endPoint:Lcom/alisports/pose/controller/ResultJoint;

    const/4 v12, 0x0

    cmpl-float v13, v9, v12

    if-lez v13, :cond_2

    cmpl-float v14, v10, v12

    if-lez v14, :cond_2

    .line 15
    iget-object v14, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v14, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    iget v15, v11, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v12, v11, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget v4, v8, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v6, v8, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget-object v7, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v16, v14

    move/from16 v17, v15

    move/from16 v18, v12

    move/from16 v19, v4

    move/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v4, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget-object v4, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v11, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v9, v11, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget-object v12, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v6, v7, v9, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 19
    iget-object v4, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v7, v12

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v9, v8, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v14, v8, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget-object v15, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v7, v9, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const/4 v12, 0x0

    .line 20
    :goto_2
    iget-object v4, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v4, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->hasDrawPoints:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v9, 0x40a00000    # 5.0f

    if-nez v4, :cond_3

    .line 22
    iget-object v4, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->hasDrawPoints:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v13, :cond_3

    .line 23
    iget-object v4, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    iget v14, v11, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v11, v11, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget-object v15, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v14, v11, v9, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    :cond_3
    iget-object v4, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->hasDrawPoints:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 25
    iget-object v4, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->hasDrawPoints:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    cmpl-float v4, v10, v4

    if-lez v4, :cond_4

    if-lez v13, :cond_4

    .line 26
    iget-object v4, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    iget v10, v8, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v8, v8, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget-object v11, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v10, v8, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    const/high16 v4, 0x41200000    # 10.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x1

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v12, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 27
    :cond_6
    iget-object v0, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 28
    iget-object v0, v1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BoneDrawer.drawPoints.error\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DETECT_RECT_TAG"

    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public drawResult(Landroid/graphics/Bitmap;Ljava/util/Map;ZZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;ZZZ)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21777"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_4

    .line 2
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Display;->getRotation()I

    .line 3
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    if-eqz p5, :cond_3

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->isBackCamera()Z

    move-result p3

    if-nez p3, :cond_2

    .line 5
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 6
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    const/high16 p5, 0x43870000    # 270.0f

    invoke-virtual {p3, p5}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    const/high16 p5, 0x42b40000    # 90.0f

    invoke-virtual {p3, p5}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2, p4}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->drawLines(Landroid/graphics/Bitmap;Ljava/util/Map;Z)V

    .line 11
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 12
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->ivPoints:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->isBackCamera()Z

    move-result p3

    if-nez p3, :cond_5

    .line 14
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    const/4 v8, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p4}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->drawLines(Landroid/graphics/Bitmap;Ljava/util/Map;Z)V

    .line 18
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 19
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->ivPoints:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, p2, p4}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->drawLines(Landroid/graphics/Bitmap;Ljava/util/Map;Z)V

    .line 23
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 24
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->ivPoints:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public hideView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21781"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->ivPoints:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->ivPoints:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21784"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->ivPoints:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->ivPoints:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpCanvas:Landroid/graphics/Canvas;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->mTmpMatrix:Landroid/graphics/Matrix;

    :cond_1
    return-void
.end method
