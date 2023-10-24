.class public Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IPoseDetectCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PoseDetectCallBackImpl"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;-><init>(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)V

    return-void
.end method


# virtual methods
.method public afterDetect(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alisports/pose/controller/DetectResult;",
            "Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "12604"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v11

    aput-object p1, v3, v8

    const/4 v4, 0x2

    aput-object p2, v3, v4

    aput-object p3, v3, v9

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$1200(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$1300(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v7}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$1400(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/DetectResult;Ljava/util/Map;ZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V

    .line 4
    :cond_2
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$400(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 5
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$402(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;J)J

    .line 6
    :cond_3
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$1500(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)V

    if-eqz p1, :cond_11

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/alisports/pose/controller/DetectResult;->getBodys()[Lcom/alisports/pose/controller/ResultBody;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/alisports/pose/controller/DetectResult;->getBodys()[Lcom/alisports/pose/controller/ResultBody;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 8
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alisports/pose/controller/DetectResult;->getBodys()[Lcom/alisports/pose/controller/ResultBody;

    move-result-object v1

    aget-object v1, v1, v11

    iget-object v1, v1, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    .line 9
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$1600(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v2, v11, v11}, Landroid/graphics/Point;->set(II)V

    .line 10
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$1700(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v2, v11, v11}, Landroid/graphics/Point;->set(II)V

    if-nez v1, :cond_5

    .line 11
    array-length v2, v1

    const/16 v3, 0xd

    if-gt v2, v3, :cond_5

    return-void

    .line 12
    :cond_5
    aget-object v2, v1, v10

    const/4 v3, 0x7

    .line 13
    aget-object v4, v1, v3

    .line 14
    aget-object v5, v1, v9

    const/4 v6, 0x6

    .line 15
    aget-object v7, v1, v6

    .line 16
    iget-object v11, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-static {v11}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$1800(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)I

    move-result v11

    const/high16 v12, 0x44340000    # 720.0f

    const/4 v13, 0x0

    if-ne v11, v8, :cond_d

    .line 17
    aget-object v11, v1, v10

    iget v11, v11, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 18
    aget-object v10, v1, v10

    iget v10, v10, Lcom/alisports/pose/controller/ResultJoint;->y:F

    .line 19
    aget-object v14, v1, v9

    iget v14, v14, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 20
    aget-object v9, v1, v9

    iget v9, v9, Lcom/alisports/pose/controller/ResultJoint;->y:F

    .line 21
    aget-object v15, v1, v6

    iget v15, v15, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 22
    aget-object v6, v1, v6

    iget v6, v6, Lcom/alisports/pose/controller/ResultJoint;->y:F

    .line 23
    aget-object v8, v1, v3

    iget v8, v8, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 24
    aget-object v1, v1, v3

    iget v1, v1, Lcom/alisports/pose/controller/ResultJoint;->y:F

    const/high16 v3, 0x44a00000    # 1280.0f

    cmpl-float v16, v14, v13

    if-gtz v16, :cond_6

    cmpl-float v16, v9, v13

    if-lez v16, :cond_7

    :cond_6
    sub-float v9, v3, v9

    .line 25
    iput v9, v5, Lcom/alisports/pose/controller/ResultJoint;->x:F

    sub-float v9, v12, v14

    .line 26
    iput v9, v5, Lcom/alisports/pose/controller/ResultJoint;->y:F

    :cond_7
    cmpl-float v9, v15, v13

    if-gtz v9, :cond_8

    cmpl-float v9, v6, v13

    if-lez v9, :cond_9

    :cond_8
    sub-float v6, v3, v6

    .line 27
    iput v6, v7, Lcom/alisports/pose/controller/ResultJoint;->x:F

    sub-float v6, v12, v15

    .line 28
    iput v6, v7, Lcom/alisports/pose/controller/ResultJoint;->y:F

    :cond_9
    cmpl-float v6, v11, v13

    if-gtz v6, :cond_a

    cmpl-float v6, v10, v13

    if-lez v6, :cond_b

    :cond_a
    sub-float v6, v3, v10

    .line 29
    iput v6, v2, Lcom/alisports/pose/controller/ResultJoint;->x:F

    sub-float v6, v12, v11

    .line 30
    iput v6, v2, Lcom/alisports/pose/controller/ResultJoint;->y:F

    :cond_b
    cmpl-float v6, v8, v13

    if-gtz v6, :cond_c

    cmpl-float v6, v1, v13

    if-lez v6, :cond_d

    :cond_c
    sub-float/2addr v3, v1

    .line 31
    iput v3, v4, Lcom/alisports/pose/controller/ResultJoint;->x:F

    sub-float v1, v12, v8

    .line 32
    iput v1, v4, Lcom/alisports/pose/controller/ResultJoint;->y:F

    .line 33
    :cond_d
    iget v1, v2, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v3, v5, Lcom/alisports/pose/controller/ResultJoint;->x:F

    sub-float v3, v1, v3

    .line 34
    iget v6, v2, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget v5, v5, Lcom/alisports/pose/controller/ResultJoint;->y:F

    sub-float v5, v6, v5

    .line 35
    iget v8, v4, Lcom/alisports/pose/controller/ResultJoint;->x:F

    iget v9, v7, Lcom/alisports/pose/controller/ResultJoint;->x:F

    sub-float v9, v8, v9

    .line 36
    iget v10, v4, Lcom/alisports/pose/controller/ResultJoint;->y:F

    iget v7, v7, Lcom/alisports/pose/controller/ResultJoint;->y:F

    sub-float v7, v10, v7

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v5, v5, v11

    const/high16 v14, 0x40800000    # 4.0f

    div-float/2addr v5, v14

    add-float/2addr v6, v5

    mul-float v7, v7, v11

    div-float/2addr v7, v14

    add-float/2addr v10, v7

    .line 37
    iget-object v5, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-static {v5}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$1800(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)I

    move-result v5

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v11, 0x1

    if-ne v5, v11, :cond_e

    div-float/2addr v3, v7

    add-float/2addr v1, v3

    div-float/2addr v9, v7

    add-float/2addr v8, v9

    goto :goto_0

    :cond_e
    div-float/2addr v3, v7

    add-float/2addr v1, v3

    sub-float v1, v12, v1

    div-float/2addr v9, v7

    add-float/2addr v8, v9

    sub-float v8, v12, v8

    .line 38
    :goto_0
    iget-object v3, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    iget v5, v3, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->xRate:F

    mul-float v1, v1, v5

    .line 39
    iget v3, v3, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->yRate:F

    mul-float v6, v6, v3

    mul-float v8, v8, v5

    mul-float v10, v10, v3

    .line 40
    invoke-virtual {v2}, Lcom/alisports/pose/controller/ResultJoint;->getY()F

    move-result v3

    cmpl-float v3, v3, v13

    if-lez v3, :cond_f

    invoke-virtual {v2}, Lcom/alisports/pose/controller/ResultJoint;->getX()F

    move-result v2

    cmpl-float v2, v2, v13

    if-lez v2, :cond_f

    .line 41
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$1700(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 42
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$1700(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Landroid/graphics/Point;

    move-result-object v2

    float-to-int v1, v1

    float-to-int v3, v6

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Point;->set(II)V

    .line 43
    :cond_f
    invoke-virtual {v4}, Lcom/alisports/pose/controller/ResultJoint;->getY()F

    move-result v1

    cmpl-float v1, v1, v13

    if-lez v1, :cond_10

    invoke-virtual {v4}, Lcom/alisports/pose/controller/ResultJoint;->getX()F

    move-result v1

    cmpl-float v1, v1, v13

    if-lez v1, :cond_10

    .line 44
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$1600(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 45
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$1600(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Landroid/graphics/Point;

    move-result-object v1

    float-to-int v2, v8

    float-to-int v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 46
    :cond_10
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$100(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 47
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$100(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;

    move-result-object v1

    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$1700(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-static {v3}, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;->access$1600(Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;)Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivingBodyCheckerView;->checkHandTouchedBalls(Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_11
    :goto_1
    return-void
.end method

.method public initSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity$PoseDetectCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12613"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
