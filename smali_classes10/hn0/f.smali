.class public final Lhn0/f;
.super Ljava/lang/Object;
.source "AthleticSkeletonTransUtils.kt"


# static fields
.field public static final a:Lhn0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhn0/f;

    invoke-direct {v0}, Lhn0/f;-><init>()V

    sput-object v0, Lhn0/f;->a:Lhn0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;[Lcom/gotokeep/motion/model/AgJoint;[Lcom/gotokeep/motion/model/AgJoint;Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;II)V
    .locals 5

    const-string v0, "skeletonRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_270:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    const/4 v1, 0x0

    if-eq p4, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/motion/utils/AppUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_0:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    if-ne p4, v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p5, p6}, Lhn0/f;->d(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;II)V

    .line 4
    array-length v0, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p3, v2

    .line 5
    sget-object v4, Lhn0/f;->a:Lhn0/f;

    invoke-virtual {v4, v3, p5, p6}, Lhn0/f;->b(Lcom/gotokeep/motion/model/AgJoint;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;->CLOCKWISE_ROTATE_90:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    if-ne p4, v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, p5, p6}, Lhn0/f;->e(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;II)V

    .line 8
    array-length p1, p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p1, :cond_3

    aget-object v0, p3, p4

    .line 9
    sget-object v2, Lhn0/f;->a:Lhn0/f;

    invoke-virtual {v2, v0, p5, p6}, Lhn0/f;->c(Lcom/gotokeep/motion/model/AgJoint;II)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    array-length p1, p2

    const/4 p4, 0x0

    :goto_2
    if-ge v1, p1, :cond_4

    aget-object p5, p2, v1

    add-int/lit8 p6, p4, 0x1

    .line 11
    aget-object p4, p3, p4

    invoke-virtual {p5}, Lcom/gotokeep/motion/model/AgJoint;->getScore()F

    move-result p5

    invoke-virtual {p4, p5}, Lcom/gotokeep/motion/model/AgJoint;->setScore(F)V

    add-int/lit8 v1, v1, 0x1

    move p4, p6

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final b(Lcom/gotokeep/motion/model/AgJoint;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/motion/model/AgMotionPoint;->getX()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/motion/model/AgMotionPoint;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/gotokeep/motion/model/AgMotionPoint;->setX(F)V

    :cond_2
    cmpl-float v0, p2, v1

    if-lez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object p1

    if-eqz p1, :cond_3

    int-to-float p3, p3

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/gotokeep/motion/model/AgMotionPoint;->setY(F)V

    :cond_3
    return-void
.end method

.method public final c(Lcom/gotokeep/motion/model/AgJoint;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/motion/model/AgMotionPoint;->getX()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/motion/model/AgMotionPoint;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lcom/gotokeep/motion/model/AgMotionPoint;->setY(F)V

    :cond_2
    cmpl-float p2, p2, v1

    if-lez p2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgJoint;->getPosition()Lcom/gotokeep/motion/model/AgMotionPoint;

    move-result-object p1

    if-eqz p1, :cond_3

    int-to-float p2, p3

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/gotokeep/motion/model/AgMotionPoint;->setX(F)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getLeft()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getTop()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getRight()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getBottom()I

    move-result v2

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->setLeft(I)V

    sub-int p2, p3, p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->setTop(I)V

    .line 7
    invoke-virtual {p1, v2}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->setRight(I)V

    sub-int/2addr p3, v1

    .line 8
    invoke-virtual {p1, p3}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->setBottom(I)V

    return-void
.end method

.method public final e(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getLeft()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getTop()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getRight()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getBottom()I

    move-result v2

    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->setTop(I)V

    sub-int p2, p3, v0

    .line 6
    invoke-virtual {p1, p2}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->setLeft(I)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->setBottom(I)V

    sub-int/2addr p3, v2

    .line 8
    invoke-virtual {p1, p3}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->setRight(I)V

    return-void
.end method
