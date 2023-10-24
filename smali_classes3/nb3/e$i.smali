.class public final Lnb3/e$i;
.super Ljava/lang/Object;
.source "KeepEffectManager.kt"

# interfaces
.implements Lnb3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb3/e;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnb3/e;


# direct methods
.method public constructor <init>(Lnb3/e;)V
    .locals 0

    iput-object p1, p0, Lnb3/e$i;->a:Lnb3/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;[Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;[Lcom/gotokeep/motion/model/AgJoint;)V
    .locals 11

    .line 1
    iget-object p3, p0, Lnb3/e$i;->a:Lnb3/e;

    invoke-static {p3}, Lnb3/e;->l(Lnb3/e;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p3, v0, v1}, Lnb3/e;->E(Lnb3/e;J)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez p2, :cond_1

    iget-object p1, p0, Lnb3/e$i;->a:Lnb3/e;

    invoke-static {p1}, Lnb3/e;->x(Lnb3/e;)Lhj3/s;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, v8

    invoke-interface/range {v4 .. v9}, Lhj3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lnb3/e$i;->a:Lnb3/e;

    invoke-static {v0}, Lnb3/e;->j(Lnb3/e;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lnb3/e;->C(Lnb3/e;J)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object v6, v0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lnb3/e$i;->a:Lnb3/e;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-static {v0, p1, p2}, Lnb3/e;->p(Lnb3/e;Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;[Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;)I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;->getTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lc;->c(Ljava/lang/Integer;)I

    move-result v3

    .line 8
    invoke-static {v0, p1, p2}, Lnb3/e;->f(Lnb3/e;Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;[Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;)I

    move-result v4

    .line 9
    invoke-static {v0, p1, p2}, Lnb3/e;->h(Lnb3/e;Lcom/bytedance/labcv/effectsdk/BefFaceInfo$FaceRect;[Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;)I

    move-result p1

    .line 10
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v1

    .line 11
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->isDetect()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 14
    array-length v0, p2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 15
    :goto_3
    iget-object v2, p0, Lnb3/e$i;->a:Lnb3/e;

    invoke-static {v2}, Lnb3/e;->g(Lnb3/e;)[Ljava/lang/Integer;

    move-result-object v2

    .line 16
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_4
    if-ge v4, v3, :cond_7

    aget-object v7, v2, v4

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 17
    array-length v8, p2

    if-ge v7, v8, :cond_6

    .line 18
    aget-object v7, p2, v7

    invoke-virtual {v7}, Lcom/bytedance/labcv/effectsdk/BefSkeletonInfo$SkeletonPoint;->isDetect()Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v5, 0x0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move v1, v0

    .line 19
    :goto_5
    iget-object p3, p0, Lnb3/e$i;->a:Lnb3/e;

    invoke-static {p3}, Lnb3/e;->x(Lnb3/e;)Lhj3/s;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v5, p3

    invoke-interface/range {v5 .. v10}, Lhj3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void
.end method
