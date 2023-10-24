.class public final Lf21/i;
.super Ljava/lang/Object;
.source "KitSrWorkoutLogUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lf21/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf21/i;

    invoke-direct {v0}, Lf21/i;-><init>()V

    sput-object v0, Lf21/i;->a:Lf21/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf21/i;Ljava/util/ArrayList;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf21/i;->b(Ljava/util/ArrayList;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Lhj3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf21/i;->i(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkAndUpload "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v0, v0, v2, v3}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "each log count = "

    invoke-static {v5, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v0, v2, v3}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    new-instance v2, Lf21/i$a;

    invoke-direct {v2, v0, v1, p2}, Lf21/i$a;-><init>(JLhj3/l;)V

    invoke-virtual {p0, p1, v2}, Lf21/i;->k(Ljava/util/List;Lhj3/l;)V

    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;",
            ">;"
        }
    .end annotation

    const-string v0, "logList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLog;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lf21/i;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDetail;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lf21/i;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogMoreDetail;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lf21/i;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDoubleDetail;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lf21/i;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, v0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogDoubleDetail;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lf21/i;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDetail;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDetail;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDetail;->e()I

    move-result v3

    const v4, 0x60dc9500

    if-le v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDetail;

    .line 7
    new-instance v15, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;

    .line 8
    sget-object v3, Lu11/d;->a:Lu11/d;

    invoke-virtual {v3}, Lu11/d;->i()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lu11/d;->g()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lu11/d;->h()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDetail;->c()I

    move-result v7

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDetail;->g()I

    move-result v8

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDetail;->d()S

    move-result v9

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDetail;->e()I

    move-result v10

    .line 15
    invoke-virtual {v3}, Lu11/d;->j()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDetail;->a()S

    move-result v12

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDetail;->f()I

    move-result v13

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDetail;->b()S

    move-result v14

    const/4 v2, 0x0

    const/16 v16, 0x800

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 p1, v0

    move-object v0, v15

    move v15, v2

    .line 19
    invoke-direct/range {v3 .. v17}, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIIIILij3/h;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLog;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLog;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLog;->c()I

    move-result v3

    const v4, 0x60dc9500

    if-le v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLog;

    .line 7
    new-instance v15, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;

    .line 8
    sget-object v3, Lu11/d;->a:Lu11/d;

    invoke-virtual {v3}, Lu11/d;->i()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lu11/d;->g()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lu11/d;->h()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLog;->a()S

    move-result v7

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLog;->d()I

    move-result v8

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLog;->b()S

    move-result v9

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLog;->c()I

    move-result v10

    .line 15
    invoke-virtual {v3}, Lu11/d;->j()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0xf00

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move v15, v2

    .line 16
    invoke-direct/range {v3 .. v17}, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIIIILij3/h;)V

    move-object/from16 v2, v18

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDoubleDetail;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDoubleDetail;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDoubleDetail;->f()I

    move-result v3

    const v4, 0x60dc9500

    if-le v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDoubleDetail;

    .line 7
    new-instance v15, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;

    .line 8
    sget-object v3, Lu11/d;->a:Lu11/d;

    invoke-virtual {v3}, Lu11/d;->i()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lu11/d;->g()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lu11/d;->h()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDoubleDetail;->c()I

    move-result v7

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDoubleDetail;->h()I

    move-result v8

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDoubleDetail;->e()S

    move-result v9

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDoubleDetail;->f()I

    move-result v10

    .line 15
    invoke-virtual {v3}, Lu11/d;->j()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDoubleDetail;->a()S

    move-result v12

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDoubleDetail;->g()I

    move-result v13

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDoubleDetail;->b()S

    move-result v14

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDoubleDetail;->d()S

    move-result v2

    move-object v3, v15

    move-object/from16 p1, v0

    move-object v0, v15

    move v15, v2

    .line 20
    invoke-direct/range {v3 .. v15}, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIII)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public final g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogDoubleDetail;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogDoubleDetail;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogDoubleDetail;->f()I

    move-result v3

    const v4, 0x60dc9500

    if-le v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogDoubleDetail;

    .line 7
    new-instance v15, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;

    .line 8
    sget-object v3, Lu11/d;->a:Lu11/d;

    invoke-virtual {v3}, Lu11/d;->i()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lu11/d;->g()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lu11/d;->h()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogDoubleDetail;->c()I

    move-result v7

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogDoubleDetail;->h()I

    move-result v8

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogDoubleDetail;->e()S

    move-result v9

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogDoubleDetail;->f()I

    move-result v10

    .line 15
    invoke-virtual {v3}, Lu11/d;->j()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogDoubleDetail;->a()S

    move-result v12

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogDoubleDetail;->g()I

    move-result v13

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogDoubleDetail;->b()S

    move-result v14

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogDoubleDetail;->d()S

    move-result v2

    move-object v3, v15

    move-object/from16 p1, v0

    move-object v0, v15

    move v15, v2

    .line 20
    invoke-direct/range {v3 .. v15}, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIII)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public final h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogMoreDetail;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogMoreDetail;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogMoreDetail;->e()I

    move-result v3

    const v4, 0x60dc9500

    if-le v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogMoreDetail;

    .line 7
    new-instance v15, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;

    .line 8
    sget-object v3, Lu11/d;->a:Lu11/d;

    invoke-virtual {v3}, Lu11/d;->i()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lu11/d;->g()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lu11/d;->h()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogMoreDetail;->c()I

    move-result v7

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogMoreDetail;->g()I

    move-result v8

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogMoreDetail;->d()S

    move-result v9

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogMoreDetail;->e()I

    move-result v10

    .line 15
    invoke-virtual {v3}, Lu11/d;->j()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogMoreDetail;->a()S

    move-result v12

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogMoreDetail;->f()I

    move-result v13

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrWorkoutLogMoreDetail;->b()S

    move-result v14

    const/4 v2, 0x0

    const/16 v16, 0x800

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 p1, v0

    move-object v0, v15

    move v15, v2

    .line 19
    invoke-direct/range {v3 .. v17}, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIIIILij3/h;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "convertWorkoutLogWithSpeedAndOthers.iterator()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lz51/a;->a:Lz51/a;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "iterator.next()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;

    invoke-virtual {v0, v1}, Lz51/a;->f(Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Lhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "[WORKOUT_LOG_SR], sync and upload workout"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lu11/c;->F()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "not connected, sync failed"

    .line 4
    invoke-static {v0, v1, v1, v2, v3}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 6
    :cond_1
    sget-object v1, Lu11/d;->a:Lu11/d;

    invoke-virtual {v1}, Lu11/d;->i()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "1.1.7"

    .line 8
    invoke-static {v1}, Lf21/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lz11/a;

    new-instance v1, Lf21/i$b;

    invoke-direct {v1, p1}, Lf21/i$b;-><init>(Lhj3/l;)V

    invoke-static {v1}, Lf21/e;->o(Lhj3/l;)Lfe1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz11/a;->g0(Lfe1/c;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lz11/a;

    new-instance v1, Lf21/i$c;

    invoke-direct {v1, p1}, Lf21/i$c;-><init>(Lhj3/l;)V

    invoke-static {v1}, Lf21/e;->o(Lhj3/l;)Lfe1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz11/a;->f0(Lfe1/c;)V

    goto/16 :goto_1

    .line 11
    :cond_3
    sget-object v2, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->n:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "1.1.5"

    .line 12
    invoke-static {v1}, Lf21/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lz11/a;

    new-instance v1, Lf21/i$d;

    invoke-direct {v1, p1}, Lf21/i$d;-><init>(Lhj3/l;)V

    invoke-static {v1}, Lf21/e;->o(Lhj3/l;)Lfe1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz11/a;->h0(Lfe1/c;)V

    goto/16 :goto_1

    .line 14
    :cond_4
    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lz11/a;

    new-instance v1, Lf21/i$e;

    invoke-direct {v1, p1}, Lf21/i$e;-><init>(Lhj3/l;)V

    invoke-static {v1}, Lf21/e;->o(Lhj3/l;)Lfe1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz11/a;->j0(Lfe1/c;)V

    goto/16 :goto_1

    .line 15
    :cond_5
    sget-object v2, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lz11/a;

    new-instance v1, Lf21/i$f;

    invoke-direct {v1, p1}, Lf21/i$f;-><init>(Lhj3/l;)V

    invoke-static {v1}, Lf21/e;->o(Lhj3/l;)Lfe1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz11/a;->h0(Lfe1/c;)V

    goto :goto_1

    .line 17
    :cond_6
    sget-object v2, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "1.1.6"

    .line 18
    invoke-static {v1}, Lf21/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lz11/a;

    new-instance v1, Lf21/i$g;

    invoke-direct {v1, p1}, Lf21/i$g;-><init>(Lhj3/l;)V

    invoke-static {v1}, Lf21/e;->o(Lhj3/l;)Lfe1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz11/a;->h0(Lfe1/c;)V

    goto :goto_1

    :cond_7
    const-string v1, "1.1.1"

    .line 20
    invoke-static {v1}, Lf21/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lz11/a;

    new-instance v1, Lf21/i$h;

    invoke-direct {v1, p1}, Lf21/i$h;-><init>(Lhj3/l;)V

    invoke-static {v1}, Lf21/e;->o(Lhj3/l;)Lfe1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz11/a;->j0(Lfe1/c;)V

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lz11/a;

    new-instance v1, Lf21/i$i;

    invoke-direct {v1, p1}, Lf21/i$i;-><init>(Lhj3/l;)V

    invoke-static {v1}, Lf21/e;->o(Lhj3/l;)Lfe1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz11/a;->i0(Lfe1/c;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final k(Ljava/util/List;Lhj3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uploadLogs"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadKitSrLogs \u4e0a\u4f20\u8df3\u7ef3\u672a\u8ba4\u9886\u65e5\u5fd7 "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitsr/KitSrWorkoutUploadData;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "each log count = "

    invoke-static {v5, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v1, v2, v3}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v5, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lf21/i$j;

    invoke-direct {v8, p1, p2, v3}, Lf21/i$j;-><init>(Ljava/util/List;Lhj3/l;Laj3/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
