.class public final Lf62/g$a;
.super Lxk/j;
.source "VideoRecordGroupPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/g;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lf62/g;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lf62/g;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf62/g$a;->i:Lf62/g;

    iput-object p2, p0, Lf62/g$a;->j:Ljava/util/List;

    iput-wide p3, p0, Lf62/g$a;->n:J

    invoke-direct {p0}, Lxk/j;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lf62/g$a;->h:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 14

    const-string v0, "animatedValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lf62/g$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;

    .line 3
    iget-wide v2, p0, Lf62/g$a;->n:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    long-to-double v2, v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->c()D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    if-lez v2, :cond_0

    int-to-double v2, v2

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->a()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->c()D

    move-result-wide v6

    sub-double/2addr v4, v6

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->a()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->c()D

    move-result-wide v6

    sub-double/2addr v4, v6

    div-double/2addr v2, v4

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->d()Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    const-string v5, ""

    if-nez v1, :cond_3

    move-object v7, v5

    goto :goto_2

    :cond_3
    move-object v7, v1

    .line 7
    :goto_2
    iget-object v1, p0, Lf62/g$a;->i:Lf62/g;

    invoke-static {v1}, Lf62/g;->T(Lf62/g;)Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getLatLngMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 9
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    int-to-double v8, v6

    mul-double v2, v2, v8

    double-to-int v2, v2

    .line 10
    iget-object v3, p0, Lf62/g$a;->i:Lf62/g;

    invoke-static {v3}, Lf62/g;->T(Lf62/g;)Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getUserId()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v4

    :goto_4
    invoke-static {v7, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11
    iget v3, p0, Lf62/g$a;->h:I

    add-int/lit8 v3, v3, 0x1

    if-gt v3, v2, :cond_7

    .line 12
    iget-object v3, p0, Lf62/g$a;->i:Lf62/g;

    invoke-virtual {v3}, Lf62/j;->l()Lc62/a;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v3, p0, Lf62/g$a;->i:Lf62/g;

    invoke-static {v3}, Lf62/g;->S(Lf62/g;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x0

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lc62/a;->k(Lc62/a;Ljava/lang/Integer;Ljava/util/List;ZILjava/lang/Object;)V

    .line 13
    :cond_7
    iput v2, p0, Lf62/g$a;->h:I

    .line 14
    iget-object v3, p0, Lf62/g$a;->i:Lf62/g;

    invoke-static {v3}, Lf62/g;->T(Lf62/g;)Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getGeoPointList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 16
    iget-object v4, p0, Lf62/g$a;->i:Lf62/g;

    invoke-virtual {v4}, Lf62/j;->p()Lb62/a;

    move-result-object v4

    if-eqz v4, :cond_8

    int-to-float v5, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-interface {v4, v5}, Lb62/a;->onProgress(F)V

    .line 17
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof1/d;

    .line 19
    iget-object v2, p0, Lf62/g$a;->i:Lf62/g;

    invoke-static {v2}, Lf62/g;->T(Lf62/g;)Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getIconMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    .line 20
    :goto_5
    iget-object v3, p0, Lf62/g$a;->i:Lf62/g;

    invoke-virtual {v3}, Lf62/j;->l()Lc62/a;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 21
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {v1}, Lof1/d;->a()D

    move-result-wide v9

    .line 23
    invoke-virtual {v1}, Lof1/d;->b()D

    move-result-wide v11

    .line 24
    invoke-virtual/range {v6 .. v12}, Lc62/a;->g(Ljava/lang/String;Landroid/graphics/Bitmap;DD)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
