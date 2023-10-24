.class public final Lx42/d;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2DataUtils.kt"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:Lwi3/d;

.field public static final e:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x6c

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lx42/d;->a:I

    const/16 v0, 0x64

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lx42/d;->b:I

    const/16 v0, 0x50

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lx42/d;->c:I

    .line 4
    sget-object v0, Lx42/d$a;->g:Lx42/d$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lx42/d;->d:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const-string v4, "#00000000"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    sput-object v0, Lx42/d;->e:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;

    return-void
.end method

.method public static final A()I
    .locals 1

    .line 1
    sget v0, Lx42/d;->c:I

    return v0
.end method

.method public static final B()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;
    .locals 1

    .line 1
    sget-object v0, Lx42/d;->e:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;

    return-object v0
.end method

.method public static final C(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;",
            "Laj3/d<",
            "-",
            "Lt42/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lx42/d$f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lx42/d$f;

    iget v1, v0, Lx42/d$f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx42/d$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx42/d$f;

    invoke-direct {v0, p4}, Lx42/d$f;-><init>(Laj3/d;)V

    :goto_0
    iget-object p4, v0, Lx42/d$f;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lx42/d$f;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p4}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->b()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string p2, "interaction"

    .line 5
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 6
    invoke-static {p1, p0}, Lx42/d;->n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;)Lt42/l;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_1
    const-string p2, "achievement"

    .line 7
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 8
    invoke-static {p1, p0}, Lx42/d;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;)Lt42/b;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_2
    const-string p3, "paceFence"

    .line 9
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_1

    :sswitch_3
    const-string p2, "heartRateGuide"

    .line 10
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 11
    invoke-static {p1, p0}, Lx42/d;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;)Lt42/e;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_4
    const-string p3, "heartRateFence"

    .line 12
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 13
    :goto_1
    iput v3, v0, Lx42/d$f;->h:I

    invoke-static {p1, p0, p2, v0}, Lx42/d;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    move-object v4, p4

    check-cast v4, Lt42/c;

    goto/16 :goto_6

    :sswitch_5
    const-string p2, "completionRate"

    .line 14
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 15
    invoke-static {p1, p0}, Lx42/d;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;)Lt42/g;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_6
    const-string p2, "equipment"

    .line 16
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 17
    invoke-static {p1, p0}, Lx42/d;->k(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;)Lt42/j;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_7
    const-string p2, "tip"

    .line 18
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p3, :cond_5

    .line 19
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->b()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {p0, v4, p1}, Lx42/d;->u(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lt42/v;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_8
    const-string p2, "rpe"

    .line 20
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 21
    invoke-static {p1, p0}, Lx42/d;->s(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;)Lt42/s;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_9
    const-string p2, "map"

    .line 22
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p3, :cond_6

    .line 23
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v4

    :goto_3
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->b()Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_7
    move-object p4, v4

    :goto_4
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;

    move-result-object v4

    :cond_8
    invoke-static {p1, p2, p4, v4, p0}, Lx42/d;->o(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;)Lt42/m;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_a
    const-string v0, "lap"

    .line 24
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    if-eqz p2, :cond_a

    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_5
    if-nez v3, :cond_b

    .line 26
    invoke-static {p1, p0, p2}, Lx42/d;->q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Ljava/lang/String;)Lt42/p;

    move-result-object v4

    goto/16 :goto_6

    :cond_b
    if-eqz p3, :cond_c

    .line 27
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->b()Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-static {p1, v4, p0}, Lx42/d;->p(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;)Lt42/o;

    move-result-object v4

    goto :goto_6

    :sswitch_b
    const-string p2, "entryInfo"

    .line 28
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p3, :cond_d

    .line 29
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->d()Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-static {p1, p0, v4}, Lx42/d;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Ljava/lang/String;)Lt42/h;

    move-result-object v4

    goto :goto_6

    :sswitch_c
    const-string p2, "picture"

    .line 30
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 31
    invoke-static {p0, p1}, Lx42/d;->r(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lt42/q;

    move-result-object v4

    goto :goto_6

    :sswitch_d
    const-string p2, "sportData"

    .line 32
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 33
    invoke-static {p0, p1}, Lx42/d;->t(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lt42/u;

    move-result-object v4

    goto :goto_6

    :sswitch_e
    const-string p2, "trainingEffect"

    .line 34
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 35
    invoke-static {p1, p0}, Lx42/d;->v(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;)Lt42/x;

    move-result-object v4

    goto :goto_6

    :sswitch_f
    const-string p2, "header"

    .line 36
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p3, :cond_e

    .line 37
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->d()Ljava/lang/String;

    move-result-object v4

    :cond_e
    invoke-static {p0, p1, v4}, Lx42/d;->m(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lt42/y;

    move-result-object v4

    goto :goto_6

    :sswitch_10
    const-string p2, "course"

    .line 38
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p3, :cond_f

    .line 39
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->b()Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-static {p1, v4, p0}, Lx42/d;->w(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;)Lt42/z;

    move-result-object v4

    :cond_10
    :goto_6
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x50bd1fe5 -> :sswitch_10
        -0x48cb1d73 -> :sswitch_f
        -0x467bdcf5 -> :sswitch_e
        -0x39df4ec2 -> :sswitch_d
        -0x226fa302 -> :sswitch_c
        -0x1c97a7c0 -> :sswitch_b
        0x1a19b -> :sswitch_a
        0x1a55c -> :sswitch_9
        0x1b9e7 -> :sswitch_8
        0x1c09b -> :sswitch_7
        0x4027e58e -> :sswitch_6
        0x445756dc -> :sswitch_5
        0x482ddd8b -> :sswitch_4
        0x48432856 -> :sswitch_3
        0x5faef1de -> :sswitch_2
        0x682a8f2f -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final D(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;",
            "Laj3/d<",
            "-",
            "Lt42/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lx42/d;->C(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;Z)V
    .locals 7

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->f(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->d()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lx42/d;->e:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->g(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->d()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->b()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHeaderInfo;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHeaderInfo;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->a()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;

    const/16 v4, 0xc

    const/16 v5, 0x24

    const-string v6, "#ccFFFFFF"

    invoke-direct {v3, v2, v6, v4, v5}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v3, 0x0

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v4, Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->d()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;->c()I

    move-result v6

    if-ne v3, v6, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->d()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_7

    :cond_6
    move-object v3, v1

    .line 11
    :cond_7
    invoke-interface {v4, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v3, v5

    goto :goto_0

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->d()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->d()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;->b()Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    move-object v1, v2

    :goto_2
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static final F(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lx42/d$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lx42/d$g;

    iget v2, v1, Lx42/d$g;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx42/d$g;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx42/d$g;

    invoke-direct {v1, v0}, Lx42/d$g;-><init>(Laj3/d;)V

    :goto_0
    iget-object v0, v1, Lx42/d$g;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lx42/d$g;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lx42/d$g;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v5, v1, Lx42/d$g;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lx42/d$g;->n:Ljava/lang/Object;

    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v7, v1, Lx42/d$g;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lx42/d$g;->i:Ljava/lang/Object;

    check-cast v8, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;

    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object/from16 v3, v23

    goto :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v0

    move-object v6, v3

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;

    const-string v9, "trainType"

    .line 9
    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lx42/d$g;->i:Ljava/lang/Object;

    iput-object v1, v2, Lx42/d$g;->j:Ljava/lang/Object;

    iput-object v7, v2, Lx42/d$g;->n:Ljava/lang/Object;

    iput-object v6, v2, Lx42/d$g;->o:Ljava/lang/Object;

    iput-object v5, v2, Lx42/d$g;->p:Ljava/lang/Object;

    iput v4, v2, Lx42/d$g;->h:I

    invoke-static {v8, v7, v1, v0, v2}, Lx42/d;->C(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v23, v8

    move-object v8, v0

    move-object/from16 v0, v23

    :goto_3
    check-cast v0, Lt42/c;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    instance-of v0, v0, Lt42/v;

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Lym/s;

    const/16 v9, 0xc

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v10

    sget v11, Ln02/c;->A:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fc

    const/16 v22, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v22}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v8

    goto :goto_2

    :cond_6
    move-object v3, v6

    :cond_7
    return-object v3
.end method

.method public static synthetic G(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;Ljava/lang/String;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lx42/d;->F(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static final I(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->b()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->AUTO_GENRE:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->AUTO_GENE:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final J(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/16 v2, 0x1b

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 3
    :cond_3
    invoke-static {p1}, Lx42/d;->H(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    return v0
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx42/d;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lx42/d;->C(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;)Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;-><init>()V

    if-eqz p0, :cond_3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->e(DD)V

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final d(JLjava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v2

    add-long/2addr v2, p0

    .line 8
    invoke-static {v1, v2, v3}, Ldt/x;->s(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;J)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :cond_4
    if-nez p2, :cond_5

    .line 9
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :cond_5
    return-object p2
.end method

.method public static final e(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    new-instance v1, Lx42/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx42/d$b;-><init>(Ljava/lang/String;Laj3/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;)Lt42/b;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSpecialAchievementEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSpecialAchievementEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSpecialAchievementEntity;->e()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity;->a()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    if-eqz v9, :cond_5

    .line 2
    new-instance v0, Lt42/b;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->c()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->b()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 4
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v7, v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->d()Ljava/util/Map;

    move-result-object v8

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p0

    .line 5
    invoke-direct/range {v2 .. v10}, Lt42/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Z)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;)Lt42/e;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorBaseGuideSectionEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorBaseGuideSectionEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorBaseGuideSectionEntity;->e()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonDisplayEntity;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_3

    .line 2
    new-instance v0, Lt42/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v5, v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->d()Ljava/util/Map;

    move-result-object v6

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lt42/e;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonDisplayEntity;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lh42/z;
    .locals 10

    const-string v0, "outdoorActivity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->g()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v0, "outdoorActivity.interval\u2026letionRate ?: return null"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    const-string v2, "outdoorActivity.interval\u2026es\n        ?: return null"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Ll42/f0;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 5
    invoke-static {v0}, Ll42/f0;->g(Ljava/util/List;)F

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->HEART_RATE_RANGE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    return-object v1

    :cond_5
    const-string v4, "heartRate"

    .line 10
    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v1

    .line 12
    :cond_6
    invoke-static {v2, v9}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll42/f0;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    if-eqz v4, :cond_a

    return-object v1

    .line 16
    :cond_a
    invoke-static {v2, v9}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object v8, v1

    .line 17
    invoke-static {p0, v0}, Ll42/f0;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v0

    invoke-static {v3, v4, v0}, Ll42/f0;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;Ljava/util/List;F)Ljava/util/List;

    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v7

    .line 20
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ll42/g;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 21
    new-instance p0, Lh42/z;

    const-string v0, "levelList"

    .line 22
    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartList"

    invoke-static {v8, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    .line 23
    invoke-direct/range {v2 .. v9}, Lh42/z;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;F)V

    return-object p0

    :cond_b
    return-object v1
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;)Lt42/g;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorCompletionRateSectionEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorCompletionRateSectionEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorCompletionRateSectionEntity;->e()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorChartDataEntity;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_3

    .line 2
    new-instance v0, Lt42/g;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->b()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v5, v1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->d()Ljava/util/Map;

    move-result-object v6

    move-object v2, v0

    move-object v3, p0

    .line 6
    invoke-direct/range {v2 .. v7}, Lt42/g;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorChartDataEntity;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Ljava/lang/String;)Lt42/h;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "trainType"

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "section"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorEntryInfoSectionEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorEntryInfoSectionEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorEntryInfoSectionEntity;->e()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$EntryInfoEntity;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 2
    new-instance v18, Lt42/h;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->b()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v2

    .line 7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v2

    .line 8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->e()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v9, v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->d()Ljava/util/Map;

    move-result-object v10

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$EntryInfoEntity;->f()Z

    move-result v11

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$EntryInfoEntity;->c()Z

    move-result v12

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$EntryInfoEntity;->b()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$EntryInfoEntity;->d()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$EntryInfoEntity;->e()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$EntryInfoEntity;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v18

    move-object/from16 v3, p0

    move-object/from16 v17, p2

    .line 16
    invoke-direct/range {v2 .. v17}, Lt42/h;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18

    :cond_7
    return-object v2
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;)Lt42/j;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorEquipmentSectionEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorEquipmentSectionEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorEquipmentSectionEntity;->e()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity;->a()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    if-eqz v9, :cond_5

    .line 2
    new-instance v0, Lt42/j;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->c()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->b()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 4
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v7, v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->d()Ljava/util/Map;

    move-result-object v8

    const/4 v10, 0x1

    move-object v2, v0

    move-object v3, p0

    .line 5
    invoke-direct/range {v2 .. v10}, Lt42/j;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Z)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public static final l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lt42/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lx42/d$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx42/d$c;

    iget v3, v2, Lx42/d$c;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx42/d$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx42/d$c;

    invoke-direct {v2, v1}, Lx42/d$c;-><init>(Laj3/d;)V

    :goto_0
    iget-object v1, v2, Lx42/d$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lx42/d$c;->h:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lx42/d$c;->p:Ljava/lang/Object;

    check-cast v0, Lij3/b0;

    iget-object v3, v2, Lx42/d$c;->o:Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorBaseFenceSectionEntity;

    iget-object v4, v2, Lx42/d$c;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lx42/d$c;->j:Ljava/lang/Object;

    check-cast v7, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;

    iget-object v2, v2, Lx42/d$c;->i:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorBaseFenceSectionEntity;

    if-nez v1, :cond_3

    move-object v1, v6

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorBaseFenceSectionEntity;

    .line 5
    new-instance v4, Lij3/b0;

    invoke-direct {v4}, Lij3/b0;-><init>()V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorBaseFenceSectionEntity;->e()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    iput-object v7, v4, Lij3/b0;->g:Ljava/lang/Object;

    .line 6
    check-cast v7, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;

    if-eqz v7, :cond_14

    .line 7
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v7

    new-instance v8, Lx42/d$d;

    invoke-direct {v8, v4, v6}, Lx42/d$d;-><init>(Lij3/b0;Laj3/d;)V

    move-object/from16 v9, p0

    iput-object v9, v2, Lx42/d$c;->i:Ljava/lang/Object;

    iput-object v0, v2, Lx42/d$c;->j:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lx42/d$c;->n:Ljava/lang/Object;

    iput-object v1, v2, Lx42/d$c;->o:Ljava/lang/Object;

    iput-object v4, v2, Lx42/d$c;->p:Ljava/lang/Object;

    iput v5, v2, Lx42/d$c;->h:I

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v1

    move-object v1, v4

    move-object v8, v9

    move-object v4, v10

    .line 8
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    return-object v6

    :cond_6
    const-string v7, "chartPoints"

    .line 10
    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;

    .line 13
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->c()F

    move-result v11

    int-to-float v12, v10

    cmpl-float v11, v11, v12

    if-lez v11, :cond_8

    const/4 v10, 0x1

    :cond_8
    if-eqz v10, :cond_7

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_9
    iget-object v2, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;->j()F

    move-result v2

    invoke-static {v7, v2}, Lx42/b;->g(Ljava/util/List;F)F

    move-result v2

    .line 15
    iget-object v9, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v9, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;->h()F

    move-result v9

    invoke-static {v9}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v11

    int-to-float v12, v10

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    move-object v9, v6

    :goto_6
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_7

    :cond_c
    invoke-static {v7}, Lx42/b;->h(Ljava/util/List;)F

    move-result v9

    :goto_7
    move v15, v9

    .line 16
    iget-object v9, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v9, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;->g()F

    move-result v9

    invoke-static {v9}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v15

    if-ltz v11, :cond_d

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    move-object v9, v6

    :goto_9
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_a

    :cond_f
    iget-object v5, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;->j()F

    move-result v5

    invoke-static {v7, v5}, Lx42/b;->g(Ljava/util/List;F)F

    move-result v5

    :goto_a
    move v14, v5

    .line 17
    iget-object v5, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;

    invoke-static {v7, v2, v5}, Lx42/b;->e(Ljava/util/List;FLcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;)Ljava/util/List;

    move-result-object v17

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_10
    move-object v5, v6

    :goto_b
    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v12, v5

    goto :goto_c

    :cond_11
    move-object v12, v6

    .line 19
    :goto_c
    new-instance v4, Lt42/k;

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->c()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_d

    :cond_12
    move-object v10, v6

    :goto_d
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->b()Ljava/lang/String;

    move-result-object v6

    :cond_13
    move-object v11, v6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->d()Ljava/util/Map;

    move-result-object v13

    .line 21
    iget-object v0, v1, Lij3/b0;->g:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;

    invoke-static {v3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v7, v4

    move/from16 v16, v2

    .line 22
    invoke-direct/range {v7 .. v19}, Lt42/k;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFLjava/util/List;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;Ljava/util/List;)V

    return-object v4

    :cond_14
    return-object v6
.end method

.method public static final m(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lt42/y;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorHeaderSectionEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorHeaderSectionEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorHeaderSectionEntity;->e()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorHeaderEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v2, Lt42/y;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->b()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->d()Ljava/util/Map;

    move-result-object v6

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorHeaderEntity;->a()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorHeaderEntity;->h()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorHeaderEntity;->b()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorHeaderEntity;->c()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorHeaderEntity;->d()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorHeaderEntity;->f()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorHeaderEntity;->g()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorHeaderEntity;->e()Ljava/lang/String;

    move-result-object v15

    move-object v3, v2

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    .line 13
    invoke-direct/range {v3 .. v15}, Lt42/y;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public static final n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;)Lt42/l;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorInteractionSectionEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorInteractionSectionEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorInteractionSectionEntity;->e()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$InteractionSectionEntity;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    return-object v1

    .line 3
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    .line 4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 5
    :cond_5
    new-instance v0, Lt42/l;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->c()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :cond_6
    move-object v7, v1

    :goto_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->b()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_5

    :cond_7
    move-object v8, v1

    .line 7
    :goto_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->a()Ljava/lang/String;

    move-result-object v1

    :cond_8
    move-object v9, v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->d()Ljava/util/Map;

    move-result-object v10

    move-object v4, v0

    move-object v5, p0

    .line 8
    invoke-direct/range {v4 .. v11}, Lt42/l;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;)Lt42/m;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataSectionEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataSectionEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataSectionEntity;->e()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataEntity;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    if-eqz p3, :cond_3

    if-nez v8, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Lt42/m;

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->d()Ljava/util/Map;

    move-result-object p4

    new-instance v9, Lt42/m$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lt42/m$a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorMapDataEntity;)V

    invoke-direct {v0, p0, v1, p4, v9}, Lt42/m;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/util/Map;Lt42/m$a;)V

    return-object v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final p(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;)Lt42/o;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapSectionEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapSectionEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapSectionEntity;->e()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    if-eqz v9, :cond_4

    const/4 v0, 0x1

    .line 2
    invoke-static {v9, v0}, Lx42/d;->E(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;Z)V

    .line 3
    new-instance v0, Lt42/o;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->c()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v6, v1

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->c()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    .line 6
    invoke-direct/range {v2 .. v11}, Lt42/o;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;Ljava/util/List;Z)V

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static final q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Ljava/lang/String;)Lt42/p;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapSectionEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapSectionEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapSectionEntity;->e()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_3

    const-string v0, "course"

    .line 2
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {v7, p2}, Lx42/d;->E(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;Z)V

    .line 4
    new-instance p2, Lt42/p;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v5, v1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->d()Ljava/util/Map;

    move-result-object v6

    move-object v2, p2

    move-object v3, p0

    .line 8
    invoke-direct/range {v2 .. v7}, Lt42/p;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;)V

    return-object p2

    :cond_3
    return-object v1
.end method

.method public static final r(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lt42/q;
    .locals 8

    const-string v0, "section"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorPicSectionEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorPicSectionEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorPicSectionEntity;->e()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorPicEntity;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lt42/q;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->b()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->d()Ljava/util/Map;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorPicEntity;->a()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorPicEntity;->b()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move-object v3, p1

    .line 7
    invoke-direct/range {v2 .. v7}, Lt42/q;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static final s(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;)Lt42/s;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorRpeSectionEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorRpeSectionEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorRpeSectionEntity;->e()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_3

    .line 2
    new-instance v0, Lt42/s;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v5, v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->d()Ljava/util/Map;

    move-result-object v6

    move-object v2, v0

    move-object v3, p0

    .line 4
    invoke-direct/range {v2 .. v7}, Lt42/s;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final t(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lt42/u;
    .locals 13

    const-string v0, "section"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataSectionEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataSectionEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataSectionEntity;->e()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity;->a()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity;->a()I

    move-result v0

    .line 5
    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v3, Lx42/d$e;->g:Lx42/d$e;

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_4

    .line 8
    rem-int v7, v6, v0

    if-nez v7, :cond_3

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v9, Lt42/u$a;

    .line 11
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity$SportDataUnit;

    .line 12
    sget-object v11, Lx42/d$e;->g:Lx42/d$e;

    invoke-virtual {v11, v7}, Lx42/d$e;->a(I)I

    move-result v7

    .line 13
    invoke-direct {v9, v10, v7, v5}, Lt42/u$a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity$SportDataUnit;II)V

    .line 14
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_3
    div-int v8, v6, v0

    .line 17
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 18
    new-instance v9, Lt42/u$a;

    .line 19
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity$SportDataUnit;

    .line 20
    invoke-virtual {v3, v7}, Lx42/d$e;->a(I)I

    move-result v7

    .line 21
    invoke-static {}, Lx42/d;->x()I

    move-result v11

    .line 22
    invoke-direct {v9, v10, v7, v11}, Lt42/u$a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorSportDataEntity$SportDataUnit;II)V

    .line 23
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 24
    :cond_4
    new-instance v0, Lt42/u;

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->b()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->c()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, v1

    .line 27
    :goto_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->b()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_6

    :cond_6
    move-object v7, v1

    .line 28
    :goto_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->a()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_7

    :cond_7
    move-object v8, v1

    .line 29
    :goto_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->d()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_8

    :cond_8
    move-object v9, v1

    .line 30
    :goto_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->e()Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v10, v1

    .line 31
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->d()Ljava/util/Map;

    move-result-object v11

    move-object v3, v0

    move-object v4, p1

    .line 32
    invoke-direct/range {v3 .. v12}, Lt42/u;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object v0

    :cond_a
    return-object v1
.end method

.method public static final u(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lt42/v;
    .locals 8

    const-string v0, "section"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorTipSectionEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorTipSectionEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorTipSectionEntity;->e()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorTipEntity;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_2

    .line 2
    new-instance v0, Lt42/v;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->d()Ljava/util/Map;

    move-result-object v5

    move-object v2, v0

    move-object v3, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lt42/v;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorTipEntity;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final v(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;)Lt42/x;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorTrainingEffectSectionEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorTrainingEffectSectionEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorTrainingEffectSectionEntity;->e()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$TrainingEffectEntity;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    if-eqz v10, :cond_6

    .line 2
    new-instance v0, Lt42/x;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->c()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->b()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 4
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->a()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->e()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v8, v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->d()Ljava/util/Map;

    move-result-object v9

    move-object v2, v0

    move-object v3, p0

    .line 5
    invoke-direct/range {v2 .. v10}, Lt42/x;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$TrainingEffectEntity;)V

    return-object v0

    :cond_6
    return-object v1
.end method

.method public static final w(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;)Lt42/z;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorWorkoutSectionEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorWorkoutSectionEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorWorkoutSectionEntity;->e()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorWorkoutEntity;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    if-eqz v8, :cond_4

    .line 2
    new-instance v0, Lt42/z;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->c()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$SectionHeaderData;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v6, v1

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BaseSection;->c()Ljava/util/List;

    move-result-object v9

    move-object v2, v0

    move-object v3, p0

    move-object v10, p1

    .line 5
    invoke-direct/range {v2 .. v10}, Lt42/z;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorWorkoutEntity;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static final x()I
    .locals 1

    sget-object v0, Lx42/d;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final y()I
    .locals 1

    .line 1
    sget v0, Lx42/d;->a:I

    return v0
.end method

.method public static final z()I
    .locals 1

    .line 1
    sget v0, Lx42/d;->b:I

    return v0
.end method
