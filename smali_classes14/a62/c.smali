.class public final La62/c;
.super Ljava/lang/Object;
.source "VideoRecordDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La62/c$b;,
        La62/c$a;
    }
.end annotation


# static fields
.field public static final h:[I

.field public static final i:[I

.field public static final j:La62/c$a;


# instance fields
.field public a:La62/c$b;

.field public b:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

.field public c:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

.field public d:Z

.field public e:Z

.field public final f:Landroid/content/Context;

.field public final g:Llf1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf1/c<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, La62/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La62/c$a;-><init>(Lij3/h;)V

    sput-object v0, La62/c;->j:La62/c$a;

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/16 v2, 0xa8

    .line 1
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x32

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v1, v5

    const/16 v4, 0x20

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/4 v6, 0x2

    aput v4, v1, v6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v4, 0x3

    aput v2, v1, v4

    sput-object v1, La62/c;->h:[I

    new-array v0, v0, [I

    const/16 v1, 0x28

    .line 2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    aput v2, v0, v3

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    aput v2, v0, v5

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    aput v1, v0, v6

    const/16 v1, 0x1b8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    aput v1, v0, v4

    sput-object v0, La62/c;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llf1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llf1/c<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "mapClient"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La62/c;->f:Landroid/content/Context;

    iput-object p2, p0, La62/c;->g:Llf1/c;

    return-void
.end method

.method public static final synthetic a(La62/c;Landroid/view/View;Ljava/util/Map;Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, La62/c;->c(Landroid/view/View;Ljava/util/Map;Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(La62/c;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;FFILjava/lang/Object;)Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, La62/c;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;FF)Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, La62/c;->b:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    return-object v0
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->convertViewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    if-ne p1, p3, :cond_3

    .line 4
    iget-object p1, p0, La62/c;->c:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->setIconMap(Ljava/util/Map;)V

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, La62/c;->e:Z

    .line 6
    iget-boolean p1, p0, La62/c;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, La62/c;->a:La62/c$b;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, La62/c;->c:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    invoke-interface {p1, p2}, La62/c$b;->a(Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;)V

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, La62/c;->e:Z

    :cond_3
    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, La62/c;->b:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getCameraPositionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v2, p0, La62/c;->c:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getActualList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;

    .line 9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/collections/d0;->C0(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->a()D

    move-result-wide v5

    const/4 p1, 0x1

    cmpl-double v7, v5, v3

    if-gez v7, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, p1, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getChangeZoomDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    iget-object v3, p0, La62/c;->b:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getCoverCameraPosition()Lof1/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr p1, v4

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, La62/c;->g:Llf1/c;

    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof1/b;

    invoke-interface {p1, v0}, Llf1/c;->U(Lof1/b;)Lof1/a;

    move-result-object p1

    .line 14
    iget-object v0, p0, La62/c;->g:Llf1/c;

    invoke-interface {v0, v3}, Llf1/c;->U(Lof1/b;)Lof1/a;

    move-result-object v0

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Lof1/a;->f(F)V

    .line 16
    invoke-virtual {p1}, Lof1/a;->b()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lof1/a;->g(D)V

    .line 17
    invoke-virtual {p1}, Lof1/a;->c()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lof1/a;->h(D)V

    .line 18
    iget-object p1, p0, La62/c;->g:Llf1/c;

    invoke-interface {p1, v0}, Llf1/c;->d0(Lof1/a;)Lof1/b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->setCameraGroupPositionList(Ljava/util/List;)V

    return-void

    .line 20
    :cond_5
    :goto_3
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->setLastView(Z)V

    .line 21
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->setCameraGroupPositionList(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/persistence/model/OutdoorGroupData;Ljava/util/List;La62/c$b;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGroupData;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;",
            "La62/c$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "outdoorGroupData"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "geoPoints"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGroupData;->e()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-le v3, v6, :cond_20

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGroupData;->d()D

    move-result-wide v8

    int-to-double v10, v5

    cmpg-double v12, v8, v10

    if-lez v12, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGroupData;->a()I

    move-result v8

    sub-int/2addr v3, v6

    if-le v8, v3, :cond_1

    goto/16 :goto_e

    .line 3
    :cond_1
    iput-object v2, v0, La62/c;->a:La62/c$b;

    .line 4
    new-instance v3, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    invoke-direct {v3}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;-><init>()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGroupData;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->setShareUrl(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGroupData;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->setRankSchema(Ljava/lang/String;)V

    .line 7
    sget-object v8, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object v3, v0, La62/c;->c:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGroupData;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_4

    return-void

    .line 11
    :cond_4
    sget-object v8, Li62/d;->b:Li62/d;

    invoke-virtual {v8, v3}, Li62/d;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 12
    iget-object v10, v0, La62/c;->c:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v9}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->setActualList(Ljava/util/List;)V

    .line 13
    :cond_5
    invoke-virtual {v8, v9}, Li62/d;->B(Ljava/util/List;)J

    move-result-wide v10

    .line 14
    iget-object v12, v0, La62/c;->c:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v12, :cond_6

    invoke-virtual {v12, v10, v11}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->setMovementTotalTime(J)V

    :cond_6
    long-to-float v12, v10

    .line 15
    invoke-virtual {v8, v12}, Li62/d;->A(F)J

    move-result-wide v12

    .line 16
    iget-object v8, v0, La62/c;->c:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v12, v13}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->setTotalGroupDurationInMills(J)V

    .line 17
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGroupData;->a()I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGroupData;->a()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;

    goto :goto_3

    :cond_8
    move-object v8, v7

    :goto_3
    if-nez v8, :cond_9

    .line 18
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;

    .line 19
    :cond_9
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->d()Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;->b()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_a
    move-object v14, v7

    :goto_4
    if-eqz v14, :cond_c

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_b

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v14, 0x1

    :goto_6
    if-eqz v14, :cond_e

    if-eqz v2, :cond_d

    .line 20
    invoke-interface {v2, v7}, La62/c$b;->a(Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;)V

    :cond_d
    return-void

    .line 21
    :cond_e
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->a()D

    move-result-wide v14

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->c()D

    move-result-wide v16

    sub-double v14, v14, v16

    .line 22
    iget-object v7, v0, La62/c;->c:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v7, :cond_f

    invoke-virtual {v7, v14, v15}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->setPersonalDuration(D)V

    :cond_f
    long-to-double v10, v10

    div-double/2addr v14, v10

    long-to-double v6, v12

    mul-double v14, v14, v6

    double-to-long v14, v14

    .line 23
    iget-object v5, v0, La62/c;->c:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v14, v15}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->setPersonalDurationInMills(J)V

    .line 24
    :cond_10
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->c()D

    move-result-wide v18

    const/4 v5, 0x0

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;

    invoke-virtual/range {v20 .. v20}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->c()D

    move-result-wide v20

    sub-double v18, v18, v20

    div-double v18, v18, v10

    mul-double v4, v18, v6

    double-to-long v4, v4

    .line 25
    iget-object v2, v0, La62/c;->c:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v4, v5}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->setPersonalDelayedDuration(J)V

    .line 26
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    move-wide/from16 v22, v14

    const/16 v14, 0xa

    invoke-static {v9, v14}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 28
    check-cast v14, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;

    .line 29
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->a()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {v2}, Lkotlin/collections/d0;->C0(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_8

    :cond_13
    const-wide/16 v14, 0x0

    .line 30
    :goto_8
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->a()D

    move-result-wide v18

    sub-double v14, v14, v18

    div-double/2addr v14, v10

    mul-double v14, v14, v6

    double-to-long v6, v14

    .line 31
    iget-object v2, v0, La62/c;->c:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v6, v7}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->setChangeZoomDuration(J)V

    .line 32
    :cond_14
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->d()Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    .line 33
    :goto_9
    iget-object v6, v0, La62/c;->c:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v6, :cond_16

    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->setUserId(Ljava/lang/String;)V

    :cond_16
    const-wide/16 v6, 0x5dc

    add-long/2addr v12, v6

    const/16 v6, 0xc

    int-to-long v6, v6

    cmp-long v9, v12, v6

    if-lez v9, :cond_17

    .line 34
    new-instance v6, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    invoke-direct {v6}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;-><init>()V

    const/4 v7, 0x0

    const/16 v9, 0x258

    .line 35
    invoke-virtual {v0, v6, v1, v7, v9}, La62/c;->j(Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;Ljava/util/List;FI)V

    .line 36
    iget-object v1, v0, La62/c;->c:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v1, :cond_1a

    .line 37
    invoke-virtual {v6}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getLatLngList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->setLatLngList(Ljava/util/List;)V

    .line 38
    invoke-virtual {v6}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getGeoPointList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->setGeoPointList(Ljava/util/List;)V

    goto :goto_c

    .line 39
    :cond_17
    iget-object v1, v0, La62/c;->c:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v1, :cond_1a

    .line 40
    iget-object v6, v0, La62/c;->b:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getLatLngList()Ljava/util/List;

    move-result-object v6

    goto :goto_a

    :cond_18
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->setLatLngList(Ljava/util/List;)V

    .line 41
    iget-object v6, v0, La62/c;->b:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getGeoPointList()Ljava/util/List;

    move-result-object v6

    goto :goto_b

    :cond_19
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->setGeoPointList(Ljava/util/List;)V

    .line 42
    :cond_1a
    :goto_c
    invoke-virtual {v0, v3, v2}, La62/c;->k(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v3, v2}, La62/c;->l(Ljava/util/List;Ljava/lang/String;)V

    .line 44
    iget-object v1, v0, La62/c;->c:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGroupData;->d()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->setGroupTotalCount(I)V

    .line 45
    :cond_1b
    invoke-virtual {v0, v8}, La62/c;->d(Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;)V

    .line 46
    iget-object v1, v0, La62/c;->c:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v1, :cond_1d

    iget-object v2, v0, La62/c;->b:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getCoverCameraUpdate()Lof1/c;

    move-result-object v7

    goto :goto_d

    :cond_1c
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->setCoverCameraUpdate(Lof1/c;)V

    .line 47
    :cond_1d
    iget-object v1, v0, La62/c;->c:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v1, :cond_1e

    new-instance v2, Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move-wide/from16 v20, v4

    invoke-direct/range {v18 .. v23}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;-><init>(ZJJ)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->setOutdoorVideoGroupData(Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;)V

    :cond_1e
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, La62/c;->d:Z

    .line 49
    iget-boolean v1, v0, La62/c;->e:Z

    if-eqz v1, :cond_1f

    move-object/from16 v1, p3

    if-eqz v1, :cond_1f

    .line 50
    iget-object v2, v0, La62/c;->c:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    invoke-interface {v1, v2}, La62/c$b;->a(Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;)V

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, La62/c;->d:Z

    :cond_1f
    return-void

    :cond_20
    :goto_e
    move-object v1, v2

    if-eqz v1, :cond_21

    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v2}, La62/c$b;->a(Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;)V

    :cond_21
    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;FF)Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lk62/c;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    invoke-direct {v1}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;-><init>()V

    iput-object v1, p0, La62/c;->b:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    .line 3
    sget-object v1, Li62/d;->b:Li62/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v2

    invoke-virtual {v1, v2, p2}, Li62/d;->y(FF)J

    move-result-wide v2

    .line 4
    iget-object v4, p0, La62/c;->b:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2, v3}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->setTotalDurationInMills(J)V

    .line 5
    :cond_1
    sget-object v4, Lef1/a;->d:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "totalDurationInMills: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "outdoor_video_record"

    invoke-virtual {v4, v6, v2, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v2

    .line 7
    invoke-static {p1}, Lk62/c;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v2, p1}, Lk62/c;->b(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v5

    .line 10
    :goto_0
    iget-object v6, p0, La62/c;->b:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    const-string v7, "geoPoints"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v7

    const/16 v8, 0x12c

    invoke-virtual {p0, v6, v5, v7, v8}, La62/c;->j(Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;Ljava/util/List;FI)V

    .line 11
    invoke-virtual {p0, p3}, La62/c;->i(F)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v4, p2}, La62/c;->h(JZF)V

    .line 13
    iget-object p2, p0, La62/c;->b:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p3

    invoke-static {p3}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object p3

    invoke-virtual {p3}, Lit/b1;->u()Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-virtual {v1, p3, v3}, Li62/d;->C(Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p3

    .line 16
    sget-object v1, La62/c;->j:La62/c$a;

    invoke-virtual {v1, p3, p1}, La62/c$a;->c(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)I

    move-result p3

    if-eqz v4, :cond_3

    const-string v1, "virtualRoute"

    .line 17
    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lk62/c;->c(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {p1}, Ldt/x;->u(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 20
    invoke-virtual {v5, p3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->U(I)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->setLocationDataList(Ljava/util/List;)V

    .line 22
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {p3, v1}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->setOutdoorConfig(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    if-nez v4, :cond_8

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lo30/o0;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->setCrossKmPoints(Ljava/util/List;)V

    .line 26
    sget-object v1, Li62/d;->b:Li62/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Li62/d;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;

    move-result-object v2

    .line 27
    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->setPbInfoMap(Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;)V

    .line 28
    invoke-virtual {v1, p1}, Li62/d;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->setSpecialPoints(Ljava/util/List;)V

    .line 29
    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getSpecialPoints()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;

    .line 31
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->getType()Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;->FastestLap:Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    move-object v0, p2

    .line 32
    :cond_7
    check-cast v0, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->getDistance()F

    move-result p1

    const/16 p2, 0x3e8

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    if-eqz p3, :cond_8

    .line 34
    new-instance p2, La62/c$c;

    invoke-direct {p2, p1}, La62/c$c;-><init>(I)V

    invoke-static {p3, p2}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 35
    :cond_8
    iget-object p1, p0, La62/c;->b:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    return-object p1

    :cond_9
    return-object v0
.end method

.method public final h(JZF)V
    .locals 6

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x32

    aput v3, v0, v2

    const/4 v4, 0x2

    .line 3
    div-int/2addr v1, v4

    add-int/2addr v1, v3

    const/4 v5, 0x1

    aput v1, v0, v5

    aput v3, v0, v4

    const/4 v3, 0x3

    aput v1, v0, v3

    .line 4
    iget-object v1, p0, La62/c;->b:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getCoverCameraPosition()Lof1/b;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 5
    iget-object v3, p0, La62/c;->b:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getLatLngList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v4, 0x9

    int-to-float v4, v4

    div-float/2addr v4, p4

    float-to-int p4, v4

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v4, p4

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p4

    if-ge p4, v4, :cond_1

    .line 8
    iget-object p1, p0, La62/c;->b:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz p1, :cond_0

    new-array p2, v5, [Lof1/b;

    aput-object v1, p2, v2

    invoke-static {p2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->setCameraPositionList(Ljava/util/List;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object p4, p0, La62/c;->g:Llf1/c;

    invoke-interface {p4, v3, v0, v4}, Llf1/c;->S(Ljava/util/List;[II)Ljava/util/List;

    move-result-object p4

    .line 10
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, La62/c;->b:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->setCameraPositionList(Ljava/util/List;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    if-eqz p3, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const p1, 0x3f4ccccd    # 0.8f

    .line 16
    :goto_0
    iget-object p2, p0, La62/c;->g:Llf1/c;

    invoke-interface {p2, v1}, Llf1/c;->U(Lof1/b;)Lof1/a;

    move-result-object p2

    invoke-virtual {p2}, Lof1/a;->e()F

    move-result p2

    add-float/2addr p2, p1

    .line 17
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_7

    .line 18
    iget-object v0, p0, La62/c;->g:Llf1/c;

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof1/b;

    invoke-interface {v0, v1}, Llf1/c;->U(Lof1/b;)Lof1/a;

    move-result-object v0

    if-nez v2, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    .line 19
    :cond_5
    iget-object v1, p0, La62/c;->g:Llf1/c;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lof1/b;

    invoke-interface {v1, v3}, Llf1/c;->U(Lof1/b;)Lof1/a;

    move-result-object v1

    invoke-virtual {v1}, Lof1/a;->a()F

    move-result v1

    .line 20
    :goto_2
    invoke-virtual {v0, v1}, Lof1/a;->f(F)V

    .line 21
    invoke-virtual {v0, p2}, Lof1/a;->j(F)V

    if-eqz p3, :cond_6

    const/high16 v1, 0x41c80000    # 25.0f

    goto :goto_3

    :cond_6
    const/high16 v1, 0x420c0000    # 35.0f

    .line 22
    :goto_3
    invoke-virtual {v0, v1}, Lof1/a;->i(F)V

    .line 23
    iget-object v1, p0, La62/c;->g:Llf1/c;

    invoke-interface {v1, v0}, Llf1/c;->d0(Lof1/a;)Lof1/b;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_7
    iget-object p1, p0, La62/c;->b:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->setCameraPositionList(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public final i(F)V
    .locals 8

    .line 1
    iget-object v0, p0, La62/c;->b:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getLatLngList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    .line 2
    sget-object v3, La62/c;->h:[I

    goto :goto_1

    .line 3
    :cond_0
    sget-object v3, La62/c;->h:[I

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget v7, v3, v6

    int-to-float v7, v7

    mul-float v7, v7, p1

    float-to-int v7, v7

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v4}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v3

    :goto_1
    const/4 v4, 0x4

    new-array v5, v4, [I

    .line 8
    sget-object v6, La62/c;->h:[I

    aget v7, v6, v2

    aput v7, v5, v2

    const/4 v7, 0x1

    aget v6, v6, v7

    aput v6, v5, v7

    const/4 v6, 0x2

    const/16 v7, 0x82

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, 0xc8

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    aput v7, v5, v6

    if-nez v1, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v2, v4, :cond_3

    .line 10
    aget v6, v5, v2

    int-to-float v6, v6

    mul-float v6, v6, p1

    float-to-int v6, v6

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v1}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v5

    .line 13
    :goto_3
    iget-object p1, p0, La62/c;->g:Llf1/c;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-interface {p1, v0, v1, v3, v5}, Llf1/c;->K(Ljava/util/List;F[I[I)Lwi3/f;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object v0, p0, La62/c;->b:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof1/b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->setCoverCameraPosition(Lof1/b;)V

    .line 15
    :cond_4
    iget-object v0, p0, La62/c;->b:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lof1/c;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->setCoverCameraUpdate(Lof1/c;)V

    :cond_5
    return-void
.end method

.method public final j(Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;Ljava/util/List;FI)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;FI)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Li62/d;->b:Li62/d;

    invoke-virtual {v0, p2}, Li62/d;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v4

    add-int/lit8 v5, v2, -0x1

    .line 4
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v6

    .line 5
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v6

    .line 7
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v8

    .line 8
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->p(J)V

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v4

    .line 10
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v5

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, p4}, Lcom/gotokeep/keep/common/utils/i;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "CollectionUtils.reduceList(latLngList, maxSize)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2, p4}, Lcom/gotokeep/keep/common/utils/i;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    const-string p4, "CollectionUtils.reduceList(geoPointList, maxSize)"

    invoke-static {p2, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->setLatLngList(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->setGeoPointList(Ljava/util/List;)V

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-lez p2, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getGeoPointList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->d()Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static {v2, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    iget-object v1, p0, La62/c;->c:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getLatLngList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_4
    sget-object v3, Li62/d;->b:Li62/d;

    invoke-virtual {v3, v1}, Li62/d;->q(Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {v3, v1}, Li62/d;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x12c

    .line 10
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/i;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    const-string v3, "CollectionUtils.reduceLi\u2026gList, PERSONAL_MAX_SIZE)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_5
    iget-object p1, p0, La62/c;->c:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->setLatLngMap(Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final l(Ljava/util/List;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    if-eqz v8, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->d()Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;

    move-result-object v4

    .line 5
    iget-object v0, v7, La62/c;->f:Landroid/content/Context;

    sget v1, Ln02/g;->U5:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 6
    sget v0, Ln02/f;->v6:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v8, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Ln02/c;->c0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_4

    .line 8
    :cond_4
    sget v0, Ln02/c;->Z0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 9
    :goto_4
    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 10
    iget-object v0, v7, La62/c;->f:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    .line 11
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget v1, Ln02/e;->Z0:I

    invoke-virtual {v0, v1}, Ljm/a;->z(I)Ljm/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljm/a;->c(I)Ljm/a;

    move-result-object v12

    if-nez v4, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v13

    .line 13
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v15, La62/c$d;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v3, v9

    move-object/from16 v5, p1

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, La62/c$d;-><init>(La62/c;Landroid/view/View;Ljava/util/Map;Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo$User;Ljava/util/List;Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V

    invoke-virtual {v13, v14, v11, v12, v15}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, La62/c;->b:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getCoverCameraUpdate()Lof1/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, p0, La62/c;->g:Llf1/c;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Llf1/c$a;->a(Llf1/c;Lof1/c;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, La62/c;->b:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getLatLngList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, La62/c;->g:Llf1/c;

    sget-object v2, La62/c;->i:[I

    invoke-interface {v1, v0, v2}, Llf1/c;->O(Ljava/util/List;[I)V

    :cond_0
    return-void
.end method
