.class public final Ltr1/c;
.super Ljava/lang/Object;
.source "MediaEditResourceManager.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/domain/download/task/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ltr1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Ltr1/c;

    invoke-direct {v0}, Ltr1/c;-><init>()V

    sput-object v0, Ltr1/c;->j:Ltr1/c;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ltr1/c;->a:Ljava/util/Map;

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    sget v2, Laq1/e;->X1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 4
    sget v3, Laq1/e;->T:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    .line 5
    sget v5, Laq1/e;->v0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    .line 6
    sget v7, Laq1/e;->q0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    .line 7
    sget v9, Laq1/e;->R:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v1, v12

    .line 8
    sget v11, Laq1/e;->z0:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v1, v14

    .line 9
    sget v13, Laq1/e;->e0:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x6

    aput-object v15, v1, v16

    .line 10
    sget v15, Laq1/e;->E0:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x7

    aput-object v17, v1, v18

    .line 11
    sget v17, Laq1/e;->s0:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x8

    aput-object v19, v1, v20

    .line 12
    sget v19, Laq1/e;->K0:I

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x9

    aput-object v21, v1, v22

    .line 13
    sget v21, Laq1/e;->f0:I

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0xa

    aput-object v23, v1, v24

    .line 14
    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ltr1/c;->b:Ljava/util/List;

    new-array v1, v0, [Ljava/lang/String;

    .line 15
    sget v23, Laq1/h;->n1:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v1, v4

    .line 16
    sget v23, Laq1/h;->H0:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v1, v6

    .line 17
    sget v23, Laq1/h;->q1:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v1, v8

    .line 18
    sget v23, Laq1/h;->j1:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v1, v10

    .line 19
    sget v23, Laq1/h;->F0:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v1, v12

    .line 20
    sget v23, Laq1/h;->v1:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v1, v14

    .line 21
    sget v23, Laq1/h;->W0:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v1, v16

    .line 22
    sget v23, Laq1/h;->A1:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v1, v18

    .line 23
    sget v23, Laq1/h;->l1:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v1, v20

    .line 24
    sget v23, Laq1/h;->K1:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v1, v22

    .line 25
    sget v23, Laq1/h;->X0:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v1, v24

    .line 26
    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ltr1/c;->c:Ljava/util/List;

    new-array v1, v0, [Ljava/lang/String;

    .line 27
    sget v23, Laq1/h;->B1:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v1, v4

    .line 28
    sget v23, Laq1/h;->S0:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v1, v6

    .line 29
    sget v23, Laq1/h;->E0:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v1, v8

    .line 30
    sget v23, Laq1/h;->u1:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v1, v10

    .line 31
    sget v23, Laq1/h;->V0:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v1, v12

    .line 32
    sget v23, Laq1/h;->C1:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v1, v14

    .line 33
    sget v23, Laq1/h;->m1:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v1, v16

    .line 34
    sget v23, Laq1/h;->i1:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v1, v18

    .line 35
    sget v23, Laq1/h;->J1:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v1, v20

    .line 36
    sget v23, Laq1/h;->D0:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v1, v22

    .line 37
    sget v23, Laq1/h;->E1:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v1, v24

    .line 38
    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ltr1/c;->d:Ljava/util/List;

    new-array v0, v0, [Ljava/lang/Integer;

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v12

    .line 44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v14

    .line 45
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v16

    .line 46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v18

    .line 47
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v20

    .line 48
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v22

    .line 49
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v24

    .line 50
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltr1/c;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ltr1/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Lcom/gotokeep/keep/domain/download/task/f$b;)V
    .locals 4

    const-string v0, "resource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->n1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Ltr1/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/domain/download/task/f;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/download/task/f;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v2, p2}, Lcom/gotokeep/keep/domain/download/task/f;->g(Lcom/gotokeep/keep/domain/download/task/f$b;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v2, Lcom/gotokeep/keep/domain/download/task/f;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/domain/download/task/f;-><init>(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v2, p2}, Lcom/gotokeep/keep/domain/download/task/f;->g(Lcom/gotokeep/keep/domain/download/task/f$b;)V

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/download/task/f;->l()V

    .line 8
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltr1/c;->i:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)Ljava/lang/String;
    .locals 1

    const-string v0, "resource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/download/task/f;->g:Lcom/gotokeep/keep/domain/download/task/f$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/download/task/f$a;->b(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltr1/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltr1/c;->h:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltr1/c;->f:Ljava/util/List;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltr1/c;->l()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltr1/c;->f:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Ltr1/c;->j()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltr1/c;->g:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ltr1/c;->k()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltr1/c;->h:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Ltr1/c;->i()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltr1/c;->i:Ljava/util/List;

    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "lookup_filter/Filter"

    invoke-static {v0, v1}, Lz30/l;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    .line 7
    new-instance v15, Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    .line 8
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 9
    sget-object v8, Ltr1/c;->c:Ljava/util/List;

    invoke-static {v8, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    move-object v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 10
    sget-object v14, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->VIDEO_FILTER:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 11
    new-instance v8, Lcom/gotokeep/keep/data/model/video/MeisheResource;

    const-string v13, "file"

    invoke-static {v6, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6, v2}, Lcom/gotokeep/keep/data/model/video/MeisheResource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v6, Ltr1/c;->b:Ljava/util/List;

    invoke-static {v6, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    const/16 v19, 0x0

    const/16 v20, 0x4dc

    const/16 v21, 0x0

    move-object v6, v8

    move-object v8, v15

    const/4 v13, 0x0

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v6

    move/from16 v18, v5

    .line 13
    invoke-direct/range {v8 .. v21}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;Ljava/lang/Integer;ZLcom/gotokeep/keep/data/model/video/MeisheResource;IFILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    move-object v0, v2

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video_ve"

    .line 3
    invoke-static {v1, v2}, Lz30/l;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ve_effect.bundle"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ve_effect.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c1;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-class v2, Lcom/gotokeep/keep/data/model/social/entity/EditorResBean;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/social/entity/EditorResBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/entity/EditorResBean;->getResource()Lcom/gotokeep/keep/data/model/social/entity/EditorResBean$ResourceBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/entity/EditorResBean$ResourceBean;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v3, Ltr1/c;->j:Ltr1/c;

    invoke-virtual {v3, v1}, Ltr1/c;->m(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;

    .line 12
    new-instance v15, Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    const/4 v5, 0x0

    const-string v4, "it"

    .line 13
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->getIcon()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 16
    sget-object v10, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->VIDEO_EFFECT:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x7c1

    const/16 v17, 0x0

    move-object v4, v15

    move-object/from16 v18, v15

    move v15, v3

    .line 18
    invoke-direct/range {v4 .. v17}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;Ljava/lang/Integer;ZLcom/gotokeep/keep/data/model/video/MeisheResource;IFILij3/h;)V

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public final k()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "video_edit_filter/ve_filter"

    invoke-static {v0, v1}, Lz30/l;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "PbAppLike"

    const-string v6, "volcengine filter no has file "

    invoke-virtual {v0, v5, v6, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length v1, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 9
    new-instance v15, Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    .line 10
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    sget-object v7, Ltr1/c;->d:Ljava/util/List;

    invoke-static {v7, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    move-object v9, v7

    const/4 v10, 0x0

    .line 12
    sget-object v13, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->VIDEO_FILTER:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    const/4 v12, 0x0

    const-string v7, "file"

    .line 13
    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    .line 14
    sget-object v7, Ltr1/c;->e:Ljava/util/List;

    invoke-static {v7, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x5d4

    const/16 v20, 0x0

    move-object v7, v15

    move-object v4, v15

    move v15, v5

    .line 15
    invoke-direct/range {v7 .. v20}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;Ljava/lang/Integer;ZLcom/gotokeep/keep/data/model/video/MeisheResource;IFILij3/h;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_2

    :cond_5
    :goto_3
    return-object v2
.end method

.method public final l()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video_sticker"

    .line 3
    invoke-static {v1, v2}, Lz30/l;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sticker.bundle"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sticker.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c1;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-class v2, Lcom/gotokeep/keep/data/model/social/entity/EditorResBean;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/social/entity/EditorResBean;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/entity/EditorResBean;->getResource()Lcom/gotokeep/keep/data/model/social/entity/EditorResBean$ResourceBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/entity/EditorResBean$ResourceBean;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;

    .line 11
    new-instance v15, Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    const/4 v5, 0x0

    const-string v4, "it"

    .line 12
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 15
    sget-object v10, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->VIDEO_STICKER:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x7c5

    const/16 v17, 0x0

    move-object v4, v15

    move-object/from16 v18, v15

    move v15, v3

    .line 16
    invoke-direct/range {v4 .. v17}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;Ljava/lang/Integer;ZLcom/gotokeep/keep/data/model/video/MeisheResource;IFILij3/h;)V

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public final m(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "it.path"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "kaimuII_"

    invoke-static {v6, v7, v4, v2, v5}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;

    if-eqz v1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3
    check-cast v7, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;

    .line 4
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/social/entity/ResourceItem;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "kaimu_"

    invoke-static {v7, v8, v4, v2, v5}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    :goto_2
    if-gez v6, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 6
    invoke-interface {p1, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
