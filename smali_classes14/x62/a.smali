.class public final Lx62/a;
.super Ljava/lang/Object;
.source "StepFusionTest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx62/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx62/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx62/a$a;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lx62/a;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lx62/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx62/a;->k()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lx62/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx62/a;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lx62/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx62/a;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lx62/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx62/a;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lx62/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx62/a;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lx62/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx62/a;->p()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lx62/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx62/a;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lx62/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx62/a;->r()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lx62/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx62/a;->s()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lx62/a;Ljava/util/List;Lhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx62/a;->D(Ljava/util/List;Lhj3/p;)V

    return-void
.end method

.method public static synthetic z(Lx62/a;Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx62/a;->y(Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    new-instance v0, Lcom/gotokeep/keep/stepcenter/manager/StepFusionManager;

    invoke-direct {v0}, Lcom/gotokeep/keep/stepcenter/manager/StepFusionManager;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [Lpj3/e;

    .line 2
    new-instance v2, Lx62/a$c;

    invoke-direct {v2, p0}, Lx62/a$c;-><init>(Lx62/a;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lx62/a$d;

    invoke-direct {v2, p0}, Lx62/a$d;-><init>(Lx62/a;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    new-instance v2, Lx62/a$e;

    invoke-direct {v2, p0}, Lx62/a$e;-><init>(Lx62/a;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 5
    new-instance v2, Lx62/a$f;

    invoke-direct {v2, p0}, Lx62/a$f;-><init>(Lx62/a;)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 6
    new-instance v2, Lx62/a$g;

    invoke-direct {v2, p0}, Lx62/a$g;-><init>(Lx62/a;)V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    .line 7
    new-instance v2, Lx62/a$h;

    invoke-direct {v2, p0}, Lx62/a$h;-><init>(Lx62/a;)V

    const/4 v6, 0x5

    aput-object v2, v1, v6

    .line 8
    new-instance v2, Lx62/a$i;

    invoke-direct {v2, p0}, Lx62/a$i;-><init>(Lx62/a;)V

    const/4 v6, 0x6

    aput-object v2, v1, v6

    .line 9
    new-instance v2, Lx62/a$j;

    invoke-direct {v2, p0}, Lx62/a$j;-><init>(Lx62/a;)V

    const/4 v6, 0x7

    aput-object v2, v1, v6

    .line 10
    new-instance v2, Lx62/a$k;

    invoke-direct {v2, p0}, Lx62/a$k;-><init>(Lx62/a;)V

    const/16 v6, 0x8

    aput-object v2, v1, v6

    .line 11
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj3/e;

    .line 13
    check-cast v2, Lhj3/a;

    invoke-interface {v2}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const/4 v8, 0x0

    .line 15
    invoke-static {p0, v7, v3, v5, v8}, Lx62/a;->z(Lx62/a;Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;ZILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/stepcenter/manager/StepFusionManager;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 18
    invoke-virtual {p0, v6, v4}, Lx62/a;->y(Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    sget-object v0, Lo82/c;->h:Lo82/c;

    const-class v1, Lq82/h;

    invoke-virtual {v0, v1}, Lo82/c;->k(Ljava/lang/Class;)Lq82/e;

    move-result-object v1

    check-cast v1, Lq82/h;

    invoke-virtual {v1}, Lq82/h;->c()V

    .line 2
    new-instance v1, Lx62/a$l;

    invoke-direct {v1}, Lx62/a$l;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo82/c;->m(ILo82/c$b;)V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    sget-object v0, Lo82/c;->h:Lo82/c;

    new-instance v1, Lx62/a$m;

    invoke-direct {v1, p0}, Lx62/a$m;-><init>(Lx62/a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo82/c;->m(ILo82/c$b;)V

    return-void
.end method

.method public final D(Ljava/util/List;Lhj3/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
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

    .line 2
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 4
    new-instance v9, Lcom/gotokeep/keep/data/model/person/StepsRecordParams$StepsRecordEntity;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v4

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v6

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->b()[I

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->g1([I)Ljava/util/List;

    move-result-object v8

    const-string v5, "merge"

    move-object v3, v9

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/model/person/StepsRecordParams$StepsRecordEntity;-><init>(ILjava/lang/String;JLjava/util/List;)V

    .line 9
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    new-instance p1, Lcom/gotokeep/keep/data/model/person/StepsRecordParams;

    invoke-direct {p1, v1}, Lcom/gotokeep/keep/data/model/person/StepsRecordParams;-><init>(Ljava/util/List;)V

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->I()Los/a0;

    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Los/a0;->n(Lcom/gotokeep/keep/data/model/person/StepsRecordParams;)Lretrofit2/b;

    move-result-object p1

    .line 13
    new-instance v1, Lx62/a$n;

    invoke-direct {v1, p2, v0}, Lx62/a$n;-><init>(Lhj3/p;Z)V

    invoke-interface {p1, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v15, v1, [I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lx62/a;->w()J

    move-result-wide v16

    const/4 v2, 0x3

    new-array v14, v2, [Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 3
    new-instance v18, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v2, 0x98a238

    add-long v3, v16, v2

    const-wide/32 v5, 0xcf90b8

    add-long v5, v16, v5

    const/16 v7, 0x2c4e

    const/16 v8, 0x11

    const v9, 0x3f333333    # 0.7f

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x100

    const/16 v20, 0x0

    move-object/from16 v2, v18

    move-object v11, v15

    move-object v1, v14

    move/from16 v14, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v20

    invoke-direct/range {v2 .. v15}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v2, 0x0

    aput-object v18, v1, v2

    .line 4
    new-instance v18, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v2, 0xa7d8c0

    add-long v3, v16, v2

    const-wide/16 v5, 0x0

    const/16 v7, 0x1d4c

    const/4 v8, 0x1

    const v9, 0x3e99999a    # 0.3f

    const/16 v14, 0x100

    const/4 v15, 0x0

    move-object/from16 v2, v18

    move-object/from16 v11, v19

    invoke-direct/range {v2 .. v15}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v2, 0x1

    aput-object v18, v1, v2

    .line 5
    new-instance v18, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v2, 0x1406f40

    add-long v3, v16, v2

    const/16 v7, 0x3a98

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v15}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v2, 0x2

    aput-object v18, v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xb4

    .line 2
    invoke-virtual {v0, v2}, Lx62/a;->u(I)[I

    move-result-object v12

    .line 3
    invoke-virtual {v0, v12}, Lx62/a;->v([I)I

    move-result v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lx62/a;->w()J

    move-result-wide v2

    const-wide/32 v4, 0x6ddd00

    add-long/2addr v4, v2

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 5
    new-instance v17, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v6, 0xa4cb80

    add-long/2addr v6, v4

    const/16 v9, 0x21

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x3c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x100

    const/16 v16, 0x0

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v16}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v3, 0x0

    aput-object v17, v2, v3

    .line 6
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final m()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v15, v1, [I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lx62/a;->w()J

    move-result-wide v16

    const/4 v2, 0x3

    new-array v14, v2, [Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 3
    new-instance v18, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v2, 0x2255100

    sub-long v3, v16, v2

    const-wide/16 v5, 0x0

    const/16 v7, 0x3039

    const/4 v8, 0x1

    const v9, 0x3e99999a    # 0.3f

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x100

    const/16 v20, 0x0

    move-object/from16 v2, v18

    move-object v11, v15

    move-object v1, v14

    move/from16 v14, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v20

    invoke-direct/range {v2 .. v15}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v2, 0x0

    aput-object v18, v1, v2

    .line 4
    new-instance v18, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v2, 0x989680

    add-long v3, v16, v2

    const v7, 0x9c40

    const/16 v14, 0x100

    const/4 v15, 0x0

    move-object/from16 v2, v18

    move-object/from16 v11, v19

    invoke-direct/range {v2 .. v15}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v2, 0x1

    aput-object v18, v1, v2

    .line 5
    new-instance v18, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v2, 0x1312d00

    add-long v3, v16, v2

    const v7, 0x13880

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v15}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v2, 0x2

    aput-object v18, v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xb4

    new-array v11, v1, [I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lx62/a;->w()J

    move-result-wide v16

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 3
    new-instance v18, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v19, 0x989680

    add-long v3, v16, v19

    const-wide/32 v5, 0x13d6200

    add-long v5, v16, v5

    move-object/from16 v15, p0

    .line 4
    invoke-virtual {v15, v11}, Lx62/a;->v([I)I

    move-result v7

    const/16 v8, 0x21

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x100

    const/16 v21, 0x0

    move-object/from16 v2, v18

    move-object/from16 v15, v21

    .line 5
    invoke-direct/range {v2 .. v15}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v2, 0x0

    aput-object v18, v1, v2

    .line 6
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    sub-long v22, v16, v19

    new-array v4, v2, [I

    const-wide/16 v24, 0x0

    const/16 v26, 0x2af8

    const/16 v27, 0x1

    const v28, 0x3e99999a    # 0.3f

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x100

    const/16 v34, 0x0

    move-object/from16 v21, v3

    move-object/from16 v30, v4

    invoke-direct/range {v21 .. v34}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 7
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v4, 0xe4e1c0

    add-long v22, v16, v4

    new-array v4, v2, [I

    const/16 v26, 0x32c8

    move-object/from16 v21, v3

    move-object/from16 v30, v4

    invoke-direct/range {v21 .. v34}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 8
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v4, 0x17d7840

    add-long v22, v16, v4

    new-array v4, v2, [I

    const/16 v26, 0x4a08

    move-object/from16 v21, v3

    move-object/from16 v30, v4

    invoke-direct/range {v21 .. v34}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 9
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v4, 0x2aea540

    add-long v22, v16, v4

    new-array v4, v2, [I

    const/16 v26, 0x5870

    move-object/from16 v21, v3

    move-object/from16 v30, v4

    invoke-direct/range {v21 .. v34}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v4, 0x4

    aput-object v3, v1, v4

    .line 10
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v4, 0x47868c0

    add-long v22, v16, v4

    new-array v4, v2, [I

    const/16 v26, 0x6e3c

    move-object/from16 v21, v3

    move-object/from16 v30, v4

    invoke-direct/range {v21 .. v34}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v4, 0x5

    aput-object v3, v1, v4

    .line 11
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v4, 0x5265c00

    add-long v4, v16, v4

    add-long v22, v4, v19

    new-array v4, v2, [I

    const/16 v26, 0x7530

    move-object/from16 v21, v3

    move-object/from16 v30, v4

    invoke-direct/range {v21 .. v34}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v4, 0x6

    aput-object v3, v1, v4

    .line 12
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v4, 0xa7d8c0

    add-long v19, v16, v4

    const-wide/32 v4, 0x14ca440

    add-long v21, v16, v4

    new-array v2, v2, [I

    const/16 v23, 0x2c4e

    const/16 v24, 0x11

    const v25, 0x3f333333    # 0.7f

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x100

    const/16 v31, 0x0

    move-object/from16 v18, v3

    move-object/from16 v27, v2

    invoke-direct/range {v18 .. v31}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v2, 0x7

    aput-object v3, v1, v2

    .line 13
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x3c

    .line 2
    invoke-virtual {v0, v2}, Lx62/a;->u(I)[I

    move-result-object v12

    .line 3
    invoke-virtual {v0, v12}, Lx62/a;->v([I)I

    move-result v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lx62/a;->w()J

    move-result-wide v17

    .line 5
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v3, 0x989680

    add-long v4, v17, v3

    const-wide/32 v6, 0xcf8500

    add-long v6, v17, v6

    const/16 v9, 0x21

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x3c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x100

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/32 v2, 0xa0b0b8

    add-long v20, v17, v2

    const/16 v2, 0x41

    .line 7
    invoke-virtual {v0, v2}, Lx62/a;->u(I)[I

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lx62/a;->v([I)I

    move-result v24

    .line 9
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v4, 0x3b8260

    add-long v22, v20, v4

    const/16 v25, 0x21

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x3c

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x100

    const/16 v32, 0x0

    move-object/from16 v19, v3

    move-object/from16 v28, v2

    invoke-direct/range {v19 .. v32}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final p()Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x3c

    .line 2
    invoke-virtual {v0, v2}, Lx62/a;->u(I)[I

    move-result-object v12

    .line 3
    invoke-virtual/range {p0 .. p0}, Lx62/a;->w()J

    move-result-wide v17

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v3, 0x989680

    add-long v4, v17, v3

    const-wide/32 v6, 0xcf8500

    add-long v6, v17, v6

    .line 5
    invoke-virtual {v0, v12}, Lx62/a;->v([I)I

    move-result v8

    const/16 v9, 0x21

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x3c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x100

    const/16 v16, 0x0

    move-object v3, v2

    .line 6
    invoke-direct/range {v3 .. v16}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/32 v2, 0xa0b0b8

    add-long v17, v17, v2

    const/16 v2, 0x41

    .line 8
    invoke-virtual {v0, v2}, Lx62/a;->u(I)[I

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 9
    new-instance v4, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v5, 0x3b8260

    add-long v22, v17, v5

    .line 10
    invoke-virtual {v0, v2}, Lx62/a;->v([I)I

    move-result v24

    const/16 v25, 0x21

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x3c

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x100

    const/16 v32, 0x0

    move-object/from16 v19, v4

    move-wide/from16 v20, v17

    move-object/from16 v28, v2

    .line 11
    invoke-direct/range {v19 .. v32}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v2, 0x0

    aput-object v4, v3, v2

    .line 12
    new-instance v4, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const/16 v5, 0x1388

    int-to-long v5, v5

    add-long v20, v17, v5

    new-array v5, v2, [I

    const-wide/16 v22, 0x0

    const/16 v24, 0x32c8

    const/16 v25, 0x1

    const v26, 0x3e99999a    # 0.3f

    const/16 v27, 0x0

    move-object/from16 v19, v4

    move-object/from16 v28, v5

    invoke-direct/range {v19 .. v32}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 13
    new-instance v4, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v5, 0x17d7840

    add-long v20, v17, v5

    new-array v2, v2, [I

    const/16 v24, 0x4a08

    move-object/from16 v19, v4

    move-object/from16 v28, v2

    invoke-direct/range {v19 .. v32}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v2, 0x2

    aput-object v4, v3, v2

    .line 14
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final q()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v15, v1, [I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lx62/a;->w()J

    move-result-wide v16

    const/4 v2, 0x3

    new-array v14, v2, [Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 3
    new-instance v18, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v2, 0x2255100

    sub-long v3, v16, v2

    const-wide/16 v5, 0x0

    const/16 v7, 0x3039

    const/4 v8, 0x1

    const v9, 0x3e99999a    # 0.3f

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x100

    const/16 v20, 0x0

    move-object/from16 v2, v18

    move-object v11, v15

    move-object v1, v14

    move/from16 v14, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v20

    invoke-direct/range {v2 .. v15}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v2, 0x0

    aput-object v18, v1, v2

    .line 4
    new-instance v18, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v2, 0xfd4bc0

    add-long v3, v16, v2

    const/16 v7, 0x5208

    const/16 v14, 0x100

    const/4 v15, 0x0

    move-object/from16 v2, v18

    move-object/from16 v11, v19

    invoke-direct/range {v2 .. v15}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v2, 0x1

    aput-object v18, v1, v2

    .line 5
    new-instance v18, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v2, 0x2625a00

    add-long v3, v16, v2

    const/16 v7, 0x2710

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v15}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v2, 0x2

    aput-object v18, v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0xb4

    .line 1
    invoke-virtual {v0, v1}, Lx62/a;->u(I)[I

    move-result-object v11

    .line 2
    invoke-virtual {v0, v11}, Lx62/a;->v([I)I

    move-result v7

    .line 3
    invoke-virtual/range {p0 .. p0}, Lx62/a;->w()J

    move-result-wide v1

    const-wide/32 v3, 0x6ddd00

    add-long/2addr v3, v1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 4
    new-instance v16, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v5, 0xa4cb80

    add-long/2addr v5, v3

    const/16 v8, 0x21

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x100

    const/4 v15, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v2, 0x0

    aput-object v16, v1, v2

    .line 5
    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final s()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v15, v1, [I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lx62/a;->w()J

    move-result-wide v16

    const/4 v2, 0x3

    new-array v14, v2, [Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 3
    new-instance v18, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v2, 0x2255100

    add-long v3, v16, v2

    const-wide/16 v5, 0x0

    const/16 v7, 0x3039

    const/4 v8, 0x1

    const v9, 0x3e99999a    # 0.3f

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x100

    const/16 v20, 0x0

    move-object/from16 v2, v18

    move-object v11, v15

    move-object v1, v14

    move/from16 v14, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v20

    invoke-direct/range {v2 .. v15}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v2, 0x0

    aput-object v18, v1, v2

    .line 4
    new-instance v18, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v2, 0x25c3f80

    add-long v3, v16, v2

    const/16 v7, 0x5208

    const/16 v14, 0x100

    const/4 v15, 0x0

    move-object/from16 v2, v18

    move-object/from16 v11, v19

    invoke-direct/range {v2 .. v15}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v2, 0x1

    aput-object v18, v1, v2

    .line 5
    new-instance v18, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const-wide/32 v2, 0x44aa200

    add-long v3, v16, v2

    const/16 v7, 0x7530

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v15}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    const/4 v2, 0x2

    aput-object v18, v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final t(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx62/a;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DATE_FORMATTER.format(timestamp)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u(I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 2
    new-instance v3, Loj3/j;

    const/16 v4, 0xb4

    invoke-direct {v3, v1, v4}, Loj3/j;-><init>(II)V

    sget-object v4, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v3, v4}, Loj3/o;->s(Loj3/j;Lmj3/c;)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final v([I)I
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget v3, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final w()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const-string v1, "calendar"

    .line 6
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x([IIII)Ljava/lang/String;
    .locals 11

    mul-int/lit8 v0, p2, 0x3c

    add-int v1, v0, p3

    add-int/2addr v0, p4

    .line 1
    invoke-static {v1, v0}, Loj3/o;->x(II)Loj3/j;

    move-result-object p4

    .line 2
    instance-of v2, p4, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v2, p4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lkotlin/collections/l0;

    invoke-virtual {v2}, Lkotlin/collections/l0;->nextInt()I

    move-result v2

    .line 4
    aget v2, p1, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    if-nez v3, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    if-nez p3, :cond_5

    const-string p3, "00"

    goto :goto_2

    :cond_5
    const-string p3, "30"

    .line 5
    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    const/16 v3, 0x30

    invoke-static {p2, v2, v3}, Lrj3/u;->n0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {v1, v0}, Loj3/o;->x(II)Loj3/j;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lx62/a$b;

    invoke-direct {v8, p1}, Lx62/a$b;-><init>([I)V

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "step-fuse "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "step-fuse time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lx62/a;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lx62/a;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "step-fuse type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", conf: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->a()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", gran: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "step-fuse steps: [total="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/16 p2, 0x18

    .line 4
    invoke-static {v1, p2}, Loj3/o;->x(II)Loj3/j;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lkotlin/collections/l0;

    invoke-virtual {v2}, Lkotlin/collections/l0;->nextInt()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->b()[I

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {p0, v3, v2, v1, v4}, Lx62/a;->x([IIII)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->b()[I

    move-result-object v3

    const/16 v5, 0x3c

    invoke-virtual {p0, v3, v2, v4, v5}, Lx62/a;->x([IIII)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "step-fuse "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ldo3/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
