.class public final Lr20/c;
.super Ljava/lang/Object;
.source "PointProcessorFactory.kt"


# static fields
.field public static final a:Lr20/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr20/c;

    invoke-direct {v0}, Lr20/c;-><init>()V

    sput-object v0, Lr20/c;->a:Lr20/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;ZLcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lp20/b;Lp20/a;Lht/e;Ldt/h;Las/h;)Lr20/a;
    .locals 6

    const-string v0, "outdoorConfig"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calorieRtCompat"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_4

    const/16 v0, 0x14

    new-array v0, v0, [Lr20/a;

    const/4 v1, 0x0

    .line 1
    new-instance v2, Lt20/k;

    invoke-direct {v2}, Lt20/k;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    new-instance v2, La30/b;

    invoke-direct {v2, p0, p2}, La30/b;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    new-instance v2, Lt20/a;

    invoke-virtual {p5}, Lht/e;->C0()Lit/l2;

    move-result-object v3

    invoke-direct {v2, p1, v3, p2}, Lt20/a;-><init>(ZLit/l2;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    new-instance v2, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;

    sget-object v3, Las/h;->B0:Las/h$a;

    invoke-virtual {v3}, Las/h$a;->a()Los/m0;

    move-result-object v3

    invoke-direct {v2, p0, v3, p2}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/b;-><init>(Landroid/content/Context;Los/m0;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    aput-object v2, v0, v1

    const/4 p0, 0x4

    .line 5
    new-instance v1, Lt20/g;

    invoke-virtual {p5}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    invoke-direct {v1, v2, p4, p2}, Lt20/g;-><init>(Lit/l2;Lp20/a;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    aput-object v1, v0, p0

    const/4 p0, 0x5

    .line 6
    new-instance p4, Lt20/h;

    invoke-direct {p4}, Lt20/h;-><init>()V

    aput-object p4, v0, p0

    const/4 p0, 0x6

    .line 7
    sget-object p4, Lr20/c;->a:Lr20/c;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v2, "outdoorConfig.trainType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v1, p5}, Lr20/c;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lht/e;)Lu20/a;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 p0, 0x7

    .line 8
    invoke-virtual {p4, p2, p5}, Lr20/c;->f(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lht/e;)Lb30/c;

    move-result-object v1

    aput-object v1, v0, p0

    const/16 p0, 0x8

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v1, p5}, Lr20/c;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lht/e;)Ls20/a;

    move-result-object v1

    aput-object v1, v0, p0

    const/16 p0, 0x9

    .line 10
    new-instance v1, Lb30/n;

    invoke-direct {v1, p2}, Lb30/n;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    aput-object v1, v0, p0

    const/16 p0, 0xa

    .line 11
    new-instance v1, Lz20/b;

    invoke-direct {v1, p2, p5}, Lz20/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lht/e;)V

    aput-object v1, v0, p0

    const/16 p0, 0xb

    .line 12
    new-instance v1, Lt20/j;

    invoke-direct {v1, p5}, Lt20/j;-><init>(Lht/e;)V

    aput-object v1, v0, p0

    const/16 p0, 0xc

    .line 13
    new-instance v1, Ly20/d;

    invoke-direct {v1, p2}, Ly20/d;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    aput-object v1, v0, p0

    const/16 p0, 0xd

    .line 14
    new-instance v1, Ly20/c;

    invoke-virtual {p5}, Lht/e;->P()Lit/s0;

    move-result-object v2

    invoke-virtual {p5}, Lht/e;->S()Lit/w0;

    move-result-object v3

    invoke-direct {v1, v2, v3, p2}, Ly20/c;-><init>(Lit/s0;Lit/w0;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    aput-object v1, v0, p0

    const/16 p0, 0xe

    .line 15
    new-instance v1, Lt20/b;

    invoke-direct {v1}, Lt20/b;-><init>()V

    aput-object v1, v0, p0

    const/16 p0, 0xf

    .line 16
    new-instance v1, Lt20/d;

    invoke-direct {v1}, Lt20/d;-><init>()V

    aput-object v1, v0, p0

    const/16 p0, 0x10

    .line 17
    new-instance v1, Lw20/g;

    invoke-direct {v1, p2, p5, p3}, Lw20/g;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lht/e;Lp20/b;)V

    aput-object v1, v0, p0

    const/16 p0, 0x11

    .line 18
    new-instance v1, Lx20/a;

    invoke-virtual {p5}, Lht/e;->V()Lit/z0;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lx20/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lit/z0;)V

    aput-object v1, v0, p0

    const/16 p0, 0x12

    .line 19
    new-instance v1, Lt20/l;

    invoke-direct {v1, p2}, Lt20/l;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    aput-object v1, v0, p0

    const/16 p0, 0x13

    .line 20
    new-instance v1, Lv20/a;

    invoke-direct {v1, p1, p2}, Lv20/a;-><init>(ZLcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    aput-object v1, v0, p0

    .line 21
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p7, :cond_0

    .line 22
    new-instance p1, Lt20/f;

    invoke-direct {p1, p7, p2, p5}, Lt20/f;-><init>(Las/h;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lht/e;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 23
    new-instance p1, Lt20/c;

    invoke-direct {p1, p3}, Lt20/c;-><init>(Lp20/b;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p6, :cond_2

    .line 24
    new-instance p1, Lt20/i;

    invoke-direct {p1, p6, p2, p5, p3}, Lt20/i;-><init>(Ldt/h;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lht/e;Lp20/b;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p7, :cond_3

    .line 25
    new-instance p1, Lt20/e;

    .line 26
    invoke-virtual {p5}, Lht/e;->C0()Lit/l2;

    move-result-object p3

    const-string p5, "StepFaultFixer"

    .line 27
    invoke-static {p5}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    .line 28
    invoke-direct {p1, p7, p3, p2, p5}, Lt20/e;-><init>(Las/h;Lit/l2;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Ljava/util/List;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_3
    invoke-virtual {p4, p0, p6}, Lr20/c;->c(Ljava/util/List;Ldt/h;)Lr20/a;

    move-result-object p0

    return-object p0

    .line 30
    :cond_4
    sget-object v0, Lr20/c;->a:Lr20/c;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lr20/c;->a(Landroid/content/Context;ZLcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lp20/b;Ldt/h;)Lr20/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lp20/b;Ldt/h;)Lr20/a;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lr20/a;

    .line 1
    new-instance v1, Lt20/k;

    invoke-direct {v1}, Lt20/k;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, La30/b;

    invoke-direct {v1, p1, p3}, La30/b;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 3
    new-instance p1, Lt20/h;

    invoke-direct {p1}, Lt20/h;-><init>()V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 4
    new-instance p1, Lb30/n;

    invoke-direct {p1, p3}, Lb30/n;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 5
    new-instance p1, Ly20/d;

    invoke-direct {p1, p3}, Ly20/d;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 6
    new-instance p1, Lt20/b;

    invoke-direct {p1}, Lt20/b;-><init>()V

    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 7
    new-instance p1, Lt20/d;

    invoke-direct {p1}, Lt20/d;-><init>()V

    const/4 v1, 0x6

    aput-object p1, v0, v1

    .line 8
    new-instance p1, Lt20/l;

    invoke-direct {p1, p3}, Lt20/l;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    const/4 v1, 0x7

    aput-object p1, v0, v1

    .line 9
    new-instance p1, Lv20/a;

    invoke-direct {p1, p2, p3}, Lv20/a;-><init>(ZLcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    const/16 p2, 0x8

    aput-object p1, v0, p2

    .line 10
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 11
    new-instance p2, Lt20/c;

    invoke-direct {p2, p4}, Lt20/c;-><init>(Lp20/b;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p5}, Lr20/c;->c(Ljava/util/List;Ldt/h;)Lr20/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Ldt/h;)Lr20/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr20/a;",
            ">;",
            "Ldt/h;",
            ")",
            "Lr20/a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr20/a;

    .line 3
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr20/a;

    invoke-virtual {v2, v4, p2}, Lr20/a;->s(Lr20/a;Ldt/h;)V

    move v2, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr20/a;

    return-object p1
.end method

.method public final d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lht/e;)Ls20/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ls20/b;

    invoke-direct {p1, p2}, Ls20/b;-><init>(Lht/e;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ls20/c;

    invoke-direct {p1, p2}, Ls20/c;-><init>(Lht/e;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ls20/d;

    invoke-direct {p1, p2}, Ls20/d;-><init>(Lht/e;)V

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lht/e;)Lu20/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lu20/b;

    invoke-direct {p1, p2}, Lu20/b;-><init>(Lht/e;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lu20/c;

    invoke-direct {p1}, Lu20/c;-><init>()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lu20/d;

    invoke-direct {p1, p2}, Lu20/d;-><init>(Lht/e;)V

    :goto_0
    return-object p1
.end method

.method public final f(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lht/e;)Lb30/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "outdoorConfig.trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lb30/j;

    invoke-virtual {p2}, Lht/e;->s()Lit/r;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lb30/j;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lit/r;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lb30/p;

    invoke-virtual {p2}, Lht/e;->m0()Lit/s1;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lb30/p;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lit/s1;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lb30/g;

    invoke-direct {v0, p1}, Lb30/g;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    :goto_0
    return-object v0
.end method
