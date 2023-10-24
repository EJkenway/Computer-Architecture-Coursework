.class public Lhn0/b;
.super Lhb3/f;
.source "AthleticAlgorithmManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb3/f<",
        "Lhb3/d;",
        "Lhb3/e<",
        "Lhb3/d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final z:Ljb3/d;


# instance fields
.field public final k:Lhn0/c;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfb3/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Lnb3/l;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Lnb3/k;

.field public w:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "algorithmManager"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljb3/e;->b(Ljava/lang/String;Z)Ljb3/d;

    move-result-object v0

    sput-object v0, Lhn0/b;->z:Ljb3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhb3/d;Lhn0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhb3/f;-><init>(Landroid/content/Context;Lhb3/d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhn0/b;->r:Z

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lhn0/b;->t:Ljava/lang/Boolean;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lhn0/b;->u:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lhn0/b;->x:I

    .line 6
    iput-object p3, p0, Lhn0/b;->k:Lhn0/c;

    return-void
.end method


# virtual methods
.method public B(Ljb3/d;Z)V
    .locals 1

    .line 1
    sget-object v0, Lfb3/e;->g:Ljb3/d;

    invoke-virtual {p0, p1, p2, v0}, Lhb3/f;->n(Ljb3/d;ZLjava/lang/Object;)V

    return-void
.end method

.method public C(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/b;->k:Lhn0/c;

    invoke-virtual {v0, p1, p2, p3}, Lfb3/c;->m(IZZ)V

    return-void
.end method

.method public D(Ljava/lang/Class;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhn0/b;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb3/a;

    .line 3
    invoke-virtual {v1}, Lfb3/a;->b()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lhn0/b;->F(Lfb3/a;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget v2, p0, Lhn0/b;->q:I

    invoke-virtual {p0, v1, v0, v2}, Lhn0/b;->D(Ljava/lang/Class;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(Lfb3/a;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb3/a<",
            "*>;TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public final G([Lcom/gotokeep/motion/model/AgJoint;ILcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/b;->k:Lhn0/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhn0/c;->A([Lcom/gotokeep/motion/model/AgJoint;ILcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;Z)V

    .line 2
    iget-object p1, p0, Lhn0/b;->w:Lhj3/l;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H(Lhb3/b;Lhb3/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 1
    iput v2, v0, Lhn0/b;->x:I

    .line 2
    iget-object v3, v1, Lhb3/c;->c:Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo;

    invoke-virtual {v3}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo;->getSkeletons()[Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$Skeleton;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/gotokeep/motion/model/AgToolsResult;

    invoke-direct {v4}, Lcom/gotokeep/motion/model/AgToolsResult;-><init>()V

    if-eqz v3, :cond_2

    .line 4
    array-length v5, v3

    if-lez v5, :cond_2

    .line 5
    sget-object v6, Ljb3/b;->a:Ljb3/b;

    aget-object v5, v3, v2

    iget v7, v0, Lhn0/b;->m:I

    iget v8, v0, Lhn0/b;->n:I

    invoke-virtual {v6, v5, v7, v8}, Ljb3/b;->j(Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$Skeleton;II)[Lcom/gotokeep/motion/model/AgJoint;

    move-result-object v11

    .line 6
    iget-object v5, v1, Lhb3/c;->b:Lcom/gotokeep/motion/model/AgImageResult;

    aget-object v7, v3, v2

    invoke-virtual {v7}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$Skeleton;->getSkeletonRect()Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;

    move-result-object v7

    invoke-virtual {v0, v5, v11, v7}, Lhn0/b;->J(Lcom/gotokeep/motion/model/AgImageResult;[Lcom/gotokeep/motion/model/AgJoint;Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;)[Lcom/gotokeep/motion/model/AgJoint;

    move-result-object v5

    .line 7
    iget-object v7, v0, Lhn0/b;->u:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    iget v7, v1, Lhb3/c;->a:I

    aget-object v8, v3, v2

    invoke-virtual {v8}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$Skeleton;->getSkeletonRect()Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;

    move-result-object v8

    invoke-virtual {v0, v5, v7, v8, v2}, Lhn0/b;->G([Lcom/gotokeep/motion/model/AgJoint;ILcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;Z)V

    .line 9
    :cond_0
    sget-object v9, Lhn0/f;->a:Lhn0/f;

    aget-object v7, v3, v2

    invoke-virtual {v7}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$Skeleton;->getSkeletonRect()Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;

    move-result-object v10

    move-object/from16 v7, p1

    iget-object v13, v7, Lhb3/b;->h:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;

    iget v14, v0, Lhn0/b;->m:I

    iget v15, v0, Lhn0/b;->n:I

    move-object v12, v5

    invoke-virtual/range {v9 .. v15}, Lhn0/f;->a(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;[Lcom/gotokeep/motion/model/AgJoint;[Lcom/gotokeep/motion/model/AgJoint;Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;II)V

    .line 10
    iget-object v7, v0, Lhn0/b;->v:Lnb3/k;

    if-eqz v7, :cond_1

    .line 11
    aget-object v8, v3, v2

    .line 12
    invoke-virtual {v8}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$Skeleton;->getSkeletonRect()Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;

    move-result-object v8

    aget-object v2, v3, v2

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$Skeleton;->getKeypoints()[Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;

    move-result-object v2

    .line 14
    invoke-interface {v7, v8, v2, v5}, Lnb3/k;->a(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;[Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;[Lcom/gotokeep/motion/model/AgJoint;)V

    .line 15
    :cond_1
    iget-object v2, v0, Lhn0/b;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 16
    iget-object v7, v1, Lhb3/c;->b:Lcom/gotokeep/motion/model/AgImageResult;

    iget-object v8, v0, Lhn0/b;->y:Ljava/lang/String;

    iget v10, v0, Lhn0/b;->m:I

    iget v11, v0, Lhn0/b;->n:I

    move-object v9, v5

    .line 17
    invoke-virtual/range {v6 .. v11}, Ljb3/b;->d(Lcom/gotokeep/motion/model/AgImageResult;Ljava/lang/String;[Lcom/gotokeep/motion/model/AgJoint;II)Lcom/gotokeep/motion/model/AgToolsResult;

    move-result-object v4

    .line 18
    :cond_2
    iget-object v1, v0, Lhn0/b;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v4, :cond_3

    .line 19
    new-instance v4, Lcom/gotokeep/motion/model/AgToolsResult;

    invoke-direct {v4}, Lcom/gotokeep/motion/model/AgToolsResult;-><init>()V

    .line 20
    :cond_3
    iget-object v1, v0, Lhn0/b;->s:Lnb3/l;

    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v1, v4}, Lnb3/l;->a(Lcom/gotokeep/motion/model/AgToolsResult;)V

    :cond_4
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget v0, p0, Lhn0/b;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhn0/b;->x:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lhn0/b;->s:Lnb3/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lnb3/l;->a(Lcom/gotokeep/motion/model/AgToolsResult;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhn0/b;->v:Lnb3/k;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v1, v1, v1}, Lnb3/k;->a(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;[Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;[Lcom/gotokeep/motion/model/AgJoint;)V

    :cond_1
    return-void
.end method

.method public final J(Lcom/gotokeep/motion/model/AgImageResult;[Lcom/gotokeep/motion/model/AgJoint;Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;)[Lcom/gotokeep/motion/model/AgJoint;
    .locals 11

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcom/gotokeep/motion/model/AgMotionParams;

    invoke-direct {v0}, Lcom/gotokeep/motion/model/AgMotionParams;-><init>()V

    .line 2
    new-instance v10, Lcom/gotokeep/motion/model/AgBody;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v4, v1, [F

    new-array v5, v1, [F

    new-array v6, v1, [F

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgImageResult;->getImageWidth()I

    move-result v7

    iput v7, p0, Lhn0/b;->m:I

    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgImageResult;->getImageHeight()I

    move-result v8

    iput v8, p0, Lhn0/b;->n:I

    const/4 v9, 0x1

    move-object v1, v10

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/motion/model/AgBody;-><init>(I[Lcom/gotokeep/motion/model/AgJoint;[F[F[FIIZ)V

    .line 4
    invoke-virtual {v0, v10}, Lcom/gotokeep/motion/model/AgMotionParams;->setBody(Lcom/gotokeep/motion/model/AgBody;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgImageResult;->getImageHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/motion/model/AgMotionParams;->setImageHeight(I)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgImageResult;->getImageWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/motion/model/AgMotionParams;->setImageWidth(I)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgImageResult;->getRotate()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/motion/model/AgMotionParams;->setImageRotate(I)V

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getTop()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/motion/model/AgMotionParams;->setRectTop(I)V

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getLeft()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/motion/model/AgMotionParams;->setRectLeft(I)V

    .line 10
    invoke-virtual {p3}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getBottom()I

    move-result p1

    invoke-virtual {p3}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/gotokeep/motion/model/AgMotionParams;->setRectHeight(I)V

    .line 11
    invoke-virtual {p3}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getRight()I

    move-result p1

    invoke-virtual {p3}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/gotokeep/motion/model/AgMotionParams;->setRectWidth(I)V

    .line 12
    sget-object p1, Lqb3/a;->a:Lqb3/a;

    invoke-virtual {p1, v0}, Lqb3/a;->p(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgToolsResult;->getAgSkeletonResult()Lcom/gotokeep/motion/model/AgSkeletonResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgToolsResult;->getAgSkeletonResult()Lcom/gotokeep/motion/model/AgSkeletonResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/motion/model/AgSkeletonResult;->getBody()Lcom/gotokeep/motion/model/AgBody;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgToolsResult;->getAgSkeletonResult()Lcom/gotokeep/motion/model/AgSkeletonResult;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/motion/model/AgBody;->getJoints()[Lcom/gotokeep/motion/model/AgJoint;

    move-result-object p2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgSkeletonResult;->getRectTop()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->setTop(I)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgSkeletonResult;->getRectLeft()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->setLeft(I)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgSkeletonResult;->getRectLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgSkeletonResult;->getRectWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->setRight(I)V

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgSkeletonResult;->getRectTop()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgSkeletonResult;->getRectHeight()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p3, v0}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->setBottom(I)V

    :cond_1
    return-object p2
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lhb3/f;->w(Z)V

    return-void
.end method

.method public L(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn0/b;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public M(II)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 1
    iput p1, p0, Lhn0/b;->m:I

    .line 2
    iput p2, p0, Lhn0/b;->n:I

    .line 3
    iget-object v0, p0, Lhn0/b;->k:Lhn0/c;

    iget v1, p0, Lhn0/b;->o:I

    iget v2, p0, Lhn0/b;->p:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lfb3/c;->p(IIII)V

    .line 4
    iget-object p1, p0, Lhn0/b;->k:Lhn0/c;

    iget p2, p0, Lhn0/b;->m:I

    iget v0, p0, Lhn0/b;->n:I

    invoke-virtual {p1, p2, v0}, Lhn0/c;->v(II)V

    return-void
.end method

.method public N(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn0/b;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public O(Lnb3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn0/b;->v:Lnb3/k;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/b;->k:Lhn0/c;

    invoke-virtual {v0}, Lhn0/c;->C()V

    .line 2
    iget-object v0, p0, Lhn0/b;->k:Lhn0/c;

    invoke-virtual {v0}, Lfb3/c;->q()V

    .line 3
    invoke-super {p0}, Lhb3/f;->b()I

    move-result v0

    return v0
.end method

.method public d()Ljb3/d;
    .locals 1

    .line 1
    sget-object v0, Lhn0/b;->z:Ljb3/d;

    return-object v0
.end method

.method public g()I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lhn0/b;->k:Lhn0/c;

    iget v1, p0, Lhn0/b;->m:I

    iget v2, p0, Lhn0/b;->n:I

    invoke-virtual {v0, v1, v2}, Lhn0/c;->v(II)V

    .line 2
    sget-object v0, Lib3/a;->k:Ljb3/d;

    iget-object v1, p0, Lhn0/b;->k:Lhn0/c;

    invoke-virtual {p0, v0, v1}, Lhb3/f;->o(Ljb3/d;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public i(Lhb3/b;)Lhb3/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhb3/f;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lhb3/f;->i(Lhb3/b;)Lhb3/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Lhn0/b;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhn0/b;->q:I

    const v1, 0xf4240

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lhn0/b;->q:I

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lhb3/f;->i(Lhb3/b;)Lhb3/c;

    move-result-object v0

    .line 6
    iget v1, v0, Lhb3/c;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 7
    iget-boolean v1, p0, Lhn0/b;->r:Z

    if-eqz v1, :cond_2

    .line 8
    iget v1, p1, Lhb3/b;->a:I

    iput v1, v0, Lhb3/c;->a:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lhn0/b;->k:Lhn0/c;

    iget-object v2, p1, Lhb3/b;->c:Lhb3/b$a;

    invoke-virtual {v2}, Lhb3/b$a;->b()I

    move-result v2

    iget-object v3, p1, Lhb3/b;->c:Lhb3/b$a;

    invoke-virtual {v3}, Lhb3/b$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lkb3/c;->j(II)I

    move-result v1

    iput v1, v0, Lhb3/c;->a:I

    .line 10
    iget-object v2, p0, Lhn0/b;->k:Lhn0/c;

    iget v3, p1, Lhb3/b;->a:I

    iget-object v4, p1, Lhb3/b;->c:Lhb3/b$a;

    invoke-virtual {v4}, Lhb3/b$a;->b()I

    move-result v4

    iget-object v5, p1, Lhb3/b;->c:Lhb3/b$a;

    .line 11
    invoke-virtual {v5}, Lhb3/b$a;->a()I

    move-result v5

    .line 12
    invoke-virtual {v2, v3, v1, v4, v5}, Lkb3/c;->f(IIII)Z

    .line 13
    :cond_3
    :goto_0
    iget-object v1, v0, Lhb3/c;->c:Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo;->getSkeletons()[Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$Skeleton;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_4

    .line 14
    invoke-virtual {p0, p1, v0}, Lhn0/b;->H(Lhb3/b;Lhb3/c;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lhn0/b;->I()V

    .line 16
    :goto_1
    invoke-virtual {v0}, Lhb3/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhn0/b;->E(Ljava/util/List;)V

    return-object v0
.end method
