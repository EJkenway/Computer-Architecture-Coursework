.class public final Lct1/h;
.super Ljava/lang/Object;
.source "EntryPostUtils.kt"


# static fields
.field public static final a:I

.field public static final b:Lwi3/d;

.field public static final c:Lwi3/d;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/domain/social/EntryPostType;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lct1/h;->a:I

    .line 2
    sget-object v0, Lct1/h$a;->g:Lct1/h$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lct1/h;->b:Lwi3/d;

    .line 3
    sget-object v0, Lct1/h$b;->g:Lct1/h$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lct1/h;->c:Lwi3/d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/domain/social/EntryPostType;

    .line 4
    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->DIRECT:Lcom/gotokeep/keep/domain/social/EntryPostType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->DAILY_GOAL:Lcom/gotokeep/keep/domain/social/EntryPostType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->FOLLOWUP:Lcom/gotokeep/keep/domain/social/EntryPostType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->SMART_ALBUM:Lcom/gotokeep/keep/domain/social/EntryPostType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lct1/h;->d:Ljava/util/List;

    const/16 v0, 0x78

    .line 9
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lct1/h;->e:I

    return-void
.end method

.method public static final A(Lcom/gotokeep/keep/domain/social/Request;J)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Ldt/h;->n(JZ)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    const-string p1, "outdoorActivity.trainType"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getOutdoorTrainType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    const-string p1, "OutdoorTrainType.getOutd\u2026request.outdoorTrainType)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final B()I
    .locals 1

    sget-object v0, Lct1/h;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final C(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string p0, "private"

    goto :goto_7

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-nez p0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    const-string p0, "friends"

    goto :goto_7

    :cond_3
    :goto_1
    const/4 v0, 0x5

    if-nez p0, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v0, 0x4

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v0, 0x8

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    :goto_4
    const-string p0, "part"

    goto :goto_7

    :cond_9
    :goto_5
    const/4 v0, 0x6

    if-nez p0, :cond_a

    goto :goto_6

    .line 4
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_b

    const-string p0, "fans"

    goto :goto_7

    :cond_b
    :goto_6
    const-string p0, "public"

    :goto_7
    return-object p0
.end method

.method public static final D(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lct1/g;->a(I)V

    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final E(ZLjava/util/List;Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/share/ShowTemplate;",
            ">;",
            "Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lrs1/a;",
            ">;"
        }
    .end annotation

    const-string v0, "filePath"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

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
    const/4 v11, 0x3

    if-eqz v1, :cond_4

    :goto_2
    if-ge v9, v11, :cond_3

    .line 3
    new-instance v8, Lrs1/a;

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x3

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, ""

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lrs1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Li72/a;ILij3/h;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    return-object v0

    .line 4
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->f()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_5

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_b

    .line 9
    new-instance v13, Lrs1/a;

    if-eqz p0, :cond_a

    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    const/4 v3, 0x3

    :goto_9
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, ""

    move-object v1, v13

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lrs1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Li72/a;ILij3/h;)V

    invoke-interface {v0, v9, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 10
    :cond_b
    sget-object v2, Li72/a;->u:Li72/a$a;

    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;->a()Lcom/gotokeep/keep/data/model/share/ShowTemplateData;

    move-result-object v3

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v2, v1, v3}, Li72/a$a;->a(Lcom/gotokeep/keep/data/model/share/ShowTemplate;Lcom/gotokeep/keep/data/model/share/ShowTemplateData;)Li72/a;

    move-result-object v2

    .line 11
    new-instance v3, Lrs1/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_d

    move-object v4, v5

    :cond_d
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->f()I

    move-result v1

    invoke-direct {v3, v4, v1, v5, v2}, Lrs1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Li72/a;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    return-object v0
.end method

.method public static final F(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    goto :goto_2

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WALKING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TRAMPING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_CLIMBING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    const/4 p0, 0x5

    goto :goto_2

    .line 4
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL_INTERVAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    const/4 p0, 0x6

    goto :goto_2

    :cond_7
    const-string v0, "yoga"

    .line 5
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    goto :goto_2

    :cond_8
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final G(Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;
    .locals 5

    const-string v0, "request"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->DIRECT:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->STORE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->KELOTON:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne v0, v1, :cond_1

    .line 3
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->i:Lcom/gotokeep/keep/social/share/Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 5
    invoke-static {p0, v0, v1}, Lct1/h;->A(Lcom/gotokeep/keep/domain/social/Request;J)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/share/z;->r(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/share/data/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/social/share/Type;->g:Lcom/gotokeep/keep/social/share/Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    const-string p0, "direct"

    return-object p0
.end method

.method public static final H(Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;
    .locals 3

    const-string v0, "request"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    const-string v1, "running"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lct1/i;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "yoga"

    goto :goto_1

    :pswitch_1
    const-string v1, "share"

    goto :goto_1

    .line 2
    :pswitch_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getOutdoorTrainType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    const-string v0, "trainType"

    .line 3
    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "cycling"

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v1, "hiking"

    goto :goto_1

    :pswitch_3
    const-string v1, "training"

    goto :goto_1

    :goto_0
    const-string v1, "direct"

    :cond_2
    :goto_1
    :pswitch_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final I(Lq30/m;)J
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object v1, p0, Lq30/m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_4

    .line 2
    :try_start_0
    iget-object v0, p0, Lq30/m;->a:Ljava/lang/String;

    :cond_4
    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v0}, Lz30/l;->K(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v2, v0

    :catch_0
    :goto_3
    return-wide v2
.end method

.method public static final J()I
    .locals 1

    .line 1
    sget v0, Lct1/h;->e:I

    return v0
.end method

.method public static final K(Lcom/gotokeep/keep/domain/social/Request;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 9

    const-string v0, "postArgs"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingStartTime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldt/h;->n(JZ)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const-string v4, "record.trainType"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v4

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getOutdoorTrainType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const-string v4, "OutdoorTrainType.getOutd\u2026ostArgs.outdoorTrainType)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getRecordDistance()F

    move-result v4

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->isRecordIntervalRun()Z

    move-result v5

    .line 9
    :goto_0
    sget-object v6, Lef1/a;->e:Lef1/b;

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "draft helper get record, is null: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "record type: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distance: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is interval run: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\uff0coutdoorStartTime: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingStartTime()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "su_draft"

    .line 13
    invoke-virtual {v6, v1, p0, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final L(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

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
    const-string v2, "|"

    .line 2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "page_practiced_course"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :sswitch_1
    const-string v0, "page_message"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :sswitch_2
    const-string v0, "page_plan"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "comment_estimate"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :sswitch_3
    const-string v0, "page_log"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    const-string v0, "comment"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    :goto_3
    return v1

    :sswitch_data_0
    .sparse-switch
        0x333f5594 -> :sswitch_3
        0x34ad22d9 -> :sswitch_2
        0x56670a57 -> :sswitch_1
        0x72f90a41 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final M(Lcom/gotokeep/keep/domain/social/Request;)Z
    .locals 1

    const-string v0, "$this$isFellowship"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object p0

    sget-object v0, Lcom/gotokeep/keep/domain/social/EntryPostType;->FELLOWSHIP:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final N(Lcom/gotokeep/keep/domain/social/Request;)Z
    .locals 1

    const-string v0, "$this$isFromCourseForum"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getCourseForumId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getSourceCourseForumId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final O()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "400024"

    goto :goto_0

    :cond_0
    const-string v0, "400087"

    .line 2
    :goto_0
    sget-object v1, Ly10/a;->e:Ly10/a;

    invoke-virtual {v1, v0}, Ly10/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final P(Lvs1/t;)Z
    .locals 3

    const-string v0, "$this$isImagePost"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvs1/t;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lct1/h;->q(Lvs1/t;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final Q(Lvs1/t;)Z
    .locals 1

    const-string v0, "$this$isTextPost"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lct1/h;->q(Lvs1/t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lct1/h;->p(Lvs1/t;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final R(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/SendTweetBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v0}, Lcn/a$a;->g()Lcn/a;

    move-result-object v1

    invoke-virtual {v0}, Lcn/a$a;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcn/a;->o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->m(I)V

    return-void
.end method

.method public static final S(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/SendTweetBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v0}, Lcn/a$a;->g()Lcn/a;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcn/a$a;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0, v2, p1}, Lcn/a;->o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->J(I)V

    return-void
.end method

.method public static final T(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/SendTweetBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v0}, Lcn/a$a;->g()Lcn/a;

    move-result-object v1

    invoke-virtual {v0}, Lcn/a$a;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcn/a;->o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->s(I)V

    return-void
.end method

.method public static final U(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/SendTweetBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v0}, Lcn/a$a;->g()Lcn/a;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcn/a$a;->e()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0, v2, p1}, Lcn/a;->o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final V(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/SendTweetBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v0}, Lcn/a$a;->g()Lcn/a;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcn/a$a;->f()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0, v2, p1}, Lcn/a;->o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final W(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/SendTweetBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v0}, Lcn/a$a;->g()Lcn/a;

    move-result-object v1

    invoke-virtual {v0}, Lcn/a$a;->j()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcn/a;->o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final X(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/SendTweetBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v0}, Lcn/a$a;->g()Lcn/a;

    move-result-object v1

    invoke-virtual {v0}, Lcn/a$a;->k()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcn/a;->o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->l0(I)V

    return-void
.end method

.method public static final Y(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventValue"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "su_entry_post_result"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 2
    invoke-static {v1, v0, v2, v3, v2}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    const-string v0, "app_su_entry_post_result"

    .line 3
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final Z(Lcom/gotokeep/keep/domain/social/Request;)Lcom/gotokeep/keep/data/model/community/SendTweetBody;
    .locals 19

    const-string v0, "request"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getGymId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->G(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getStars()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->h0(I)V

    .line 4
    invoke-static {}, Lhv2/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->isTrainingLogShow()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingLogId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->s0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingLogId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->s0(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getVideoSourceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->B0(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->isFromLog()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "later"

    goto :goto_1

    :cond_2
    const-string v2, "instant"

    :goto_1
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->K(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getSuitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->k0(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getSuitDayIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->i0(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getSuitTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->m0(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getSuitGenerateType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->j0(Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getPermission()Lcom/gotokeep/keep/domain/social/Permission;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getPermission()Lcom/gotokeep/keep/domain/social/Permission;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Permission;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    invoke-static {v2}, Lct1/h;->C(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->X(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getPermission()Lcom/gotokeep/keep/domain/social/Permission;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Permission;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->F(Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getPermission()Lcom/gotokeep/keep/domain/social/Permission;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Permission;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    .line 21
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v3

    :cond_5
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v5, v4

    .line 22
    :cond_7
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->E(Ljava/util/List;)V

    goto :goto_6

    .line 23
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->isPrivate()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "private"

    goto :goto_5

    :cond_9
    const-string v2, "public"

    :goto_5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->X(Ljava/lang/String;)V

    .line 24
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getImageMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->O(Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->y(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getNoviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->M(Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getNoviceNodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->N(Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->isFromExercise()Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    invoke-static {}, Lu72/a;->j()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->z(Z)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getPostPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->W(Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getRouteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->c0(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getEquipmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->w(Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getActivityType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->l(Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getExtra()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->B(Ljava/util/Map;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getSyncToCompanyGroupIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->n0(Z)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getEnterSource()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, v3

    :cond_b
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->v(Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getSyncToCompanyGroupIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->o0(Ljava/util/List;)V

    goto :goto_9

    .line 38
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getPermission()Lcom/gotokeep/keep/domain/social/Permission;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getPermission()Lcom/gotokeep/keep/domain/social/Permission;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Permission;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v4

    :goto_8
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->n0(Z)V

    goto :goto_9

    .line 40
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getSyncToCompanyGroup()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->n0(Z)V

    .line 41
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getShowCompanyGroupSwitch()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->e0(Z)V

    .line 42
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lct1/h;->L(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "direct"

    if-eqz v2, :cond_15

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getPlanId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->T(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_11

    goto :goto_e

    .line 45
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getTempType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_14

    const-string v7, "normal"

    goto :goto_e

    .line 46
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getTempType()Ljava/lang/String;

    move-result-object v7

    .line 47
    :goto_e
    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->t0(Ljava/lang/String;)V

    goto :goto_14

    .line 48
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->isFromExercise()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingLogId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_18

    goto :goto_13

    .line 49
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getTempType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_1b

    invoke-static/range {p0 .. p0}, Lct1/h;->x(Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getTempType()Ljava/lang/String;

    move-result-object v7

    .line 50
    :goto_13
    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->t0(Ljava/lang/String;)V

    .line 51
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getPermission()Lcom/gotokeep/keep/domain/social/Permission;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getPermission()Lcom/gotokeep/keep/domain/social/Permission;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Permission;->a()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v2

    goto :goto_15

    :cond_1c
    move-object v2, v4

    goto :goto_15

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v2

    :goto_15
    if-eqz v2, :cond_1f

    .line 52
    invoke-static/range {p0 .. p0}, Lct1/h;->N(Lcom/gotokeep/keep/domain/social/Request;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowshipConfirm()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 53
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v7

    const-class v8, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v7, v8}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 54
    invoke-interface {v7, v2}, Lcom/gotokeep/keep/su/api/service/SuMainService;->isJoinFellowShip(Lcom/gotokeep/keep/domain/social/FellowShip;)Z

    move-result v7

    if-eqz v7, :cond_1f

    :cond_1e
    const/4 v7, 0x1

    goto :goto_16

    :cond_1f
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_24

    if-eqz v2, :cond_20

    .line 55
    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/FellowShip;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_20
    move-object v7, v4

    :goto_17
    if-nez v7, :cond_21

    move-object v7, v3

    :cond_21
    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->C(Ljava/lang/String;)V

    if-eqz v2, :cond_22

    .line 56
    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/FellowShip;->c()Ljava/lang/String;

    move-result-object v4

    :cond_22
    if-nez v4, :cond_23

    move-object v4, v3

    :cond_23
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->D(Ljava/lang/String;)V

    .line 57
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v2

    sget-object v4, Lcom/gotokeep/keep/domain/social/EntryPostType;->STORE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne v2, v4, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getProductId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_25

    goto :goto_18

    :cond_25
    const/4 v2, 0x0

    goto :goto_19

    :cond_26
    :goto_18
    const/4 v2, 0x1

    :goto_19
    if-nez v2, :cond_27

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->a0(Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getProductExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->Z(Ljava/lang/String;)V

    .line 60
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v2

    sget-object v4, Lcom/gotokeep/keep/domain/social/EntryPostType;->SHARE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne v2, v4, :cond_2b

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getShareCardData()Lcom/gotokeep/keep/data/model/share/ShareCardData;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 62
    invoke-static {v2}, Lct1/h;->y(Lcom/gotokeep/keep/data/model/share/ShareCardData;)Lcom/gotokeep/keep/data/model/share/ShareCardData;

    move-result-object v2

    .line 63
    new-instance v4, Lcom/gotokeep/keep/data/model/community/TweetShareCard;

    .line 64
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_28

    move-object v8, v3

    goto :goto_1a

    :cond_28
    move-object v8, v7

    .line 65
    :goto_1a
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_29

    move-object v9, v3

    goto :goto_1b

    :cond_29
    move-object v9, v7

    .line 66
    :goto_1b
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->k()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2a

    move-object v10, v3

    goto :goto_1c

    :cond_2a
    move-object v10, v7

    .line 67
    :goto_1c
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->e()Ljava/lang/String;

    move-result-object v11

    .line 68
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->g()Ljava/lang/String;

    move-result-object v12

    .line 69
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->l()Ljava/lang/String;

    move-result-object v13

    .line 70
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->i()Ljava/lang/String;

    move-result-object v14

    .line 71
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->h()Ljava/lang/String;

    move-result-object v15

    .line 72
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->b()Ljava/lang/String;

    move-result-object v16

    .line 73
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->c()Ljava/lang/String;

    move-result-object v17

    .line 74
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->a()Lcom/gotokeep/keep/data/model/webview/BizData;

    move-result-object v18

    move-object v7, v4

    .line 75
    invoke-direct/range {v7 .. v18}, Lcom/gotokeep/keep/data/model/community/TweetShareCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/webview/BizData;)V

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->d0(Lcom/gotokeep/keep/data/model/community/TweetShareCard;)V

    .line 76
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->isRateLayout()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getStars()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->h0(I)V

    .line 78
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getCourseForumId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getCourseForumId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->q(Ljava/lang/String;)V

    .line 80
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getHashTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 81
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2f

    :cond_2e
    const/4 v5, 0x1

    :cond_2f
    if-nez v5, :cond_30

    .line 82
    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->H(Ljava/util/List;)V

    .line 83
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->w0(Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getSourceCourseForumId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getSourceCourseForumId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->g0(Ljava/lang/String;)V

    .line 86
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getSourceCourseForumGroupType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/domain/social/Request;->getSourceCourseForumGroupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->f0(Ljava/lang/String;)V

    :cond_32
    return-object v0
.end method

.method public static final synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lct1/h;->r(Ljava/util/List;)V

    return-void
.end method

.method public static final a0(ZLjava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lct1/h$c;

    invoke-direct {v0, p1, p2, p0}, Lct1/h$c;-><init>(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 2
    new-instance p0, Lct1/h$d;

    invoke-direct {p0, p1}, Lct1/h$d;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-static {v0, p0}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method

.method public static final synthetic b()Loq1/a;
    .locals 1

    .line 1
    invoke-static {}, Lct1/h;->v()Loq1/a;

    move-result-object v0

    return-object v0
.end method

.method public static final b0(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    .line 5
    invoke-static {}, Lct1/a;->b()Ljava/io/File;

    move-result-object v6

    .line 6
    invoke-static {v5, v6}, Lz30/l;->o(Ljava/io/File;Ljava/io/File;)Z

    .line 7
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "Uri.fromFile(newFile)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    invoke-static {v3}, Lz30/l;->r(Ljava/lang/String;)Z

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final synthetic c(ZLjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lct1/h;->a0(ZLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final c0(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lct1/a;->d()Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-static {v1, p0}, Lz30/l;->o(Ljava/io/File;Ljava/io/File;)Z

    .line 4
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "oldFile.path"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->h()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AlbumMediaUtils.getCaptureTempFolder().path"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, p1, v2, v3, v0}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {v1}, Lz30/l;->u(Ljava/io/File;)Z

    :cond_1
    return-object v0
.end method

.method public static final synthetic d(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lct1/h;->b0(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lq30/f;Lq30/e;)V
    .locals 13

    const-string v0, "entryPostModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPostCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lts1/b;->b:Lts1/b;

    const-string v1, "send_request"

    invoke-virtual {v0, v1}, Lts1/b;->j(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "entry_post"

    const-string v4, "send tweet request"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lct1/h;->i(Lq30/f;)Lcom/gotokeep/keep/data/model/community/SendTweetBody;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->y()Los/l;

    move-result-object v2

    invoke-interface {v2, v0}, Los/l;->g(Lcom/gotokeep/keep/data/model/community/SendTweetBody;)Lretrofit2/b;

    move-result-object v2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 6
    new-instance v12, Las/j;

    .line 7
    new-instance v9, Lct1/h$e;

    invoke-direct {v9, p0, v3, v4, p1}, Lct1/h$e;-><init>(Lq30/f;JLq30/e;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v3, v12

    move-object v8, v2

    .line 8
    invoke-direct/range {v3 .. v11}, Las/j;-><init>(IJZLretrofit2/b;Las/e;ILij3/h;)V

    .line 9
    invoke-interface {v2, v12}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->k()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    .line 11
    sget-object p0, Lts1/e;->g:Lts1/e;

    invoke-virtual {p0, p1, p1}, Lts1/e;->k(IZ)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 13
    sget-object p1, Lts1/e;->g:Lts1/e;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0, v1}, Lts1/e;->k(IZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lct1/h;->c0(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Landroid/content/Context;IIILhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "negative"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 5
    new-instance p1, Lct1/h$f;

    invoke-direct {p1, p4}, Lct1/h$f;-><init>(Lhj3/a;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->isPhotoAlbum()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->Q(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getPhotoAlbumBGMId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f0(Landroid/content/Context;IIILhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget p1, Laq1/h;->h:I

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 2
    sget p2, Laq1/h;->Q:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 3
    sget p3, Laq1/h;->r:I

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lct1/h;->e0(Landroid/content/Context;IIILhj3/a;)V

    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Lcom/gotokeep/keep/domain/social/Request;Lq30/f;)V
    .locals 7

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lq30/f;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "text"

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->isVLogDataVideo()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2}, Lq30/f;->j()Lq30/m;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "video"

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p2}, Lq30/f;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "photo"

    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    :goto_1
    new-instance p1, Lcom/gotokeep/keep/data/model/community/TweetExpansionBody;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/community/TweetExpansionBody;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->A(Lcom/gotokeep/keep/data/model/community/TweetExpansionBody;)V

    return-void
.end method

.method public static final g0(Landroid/content/Context;ZLhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    sget v3, Laq1/h;->k6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    .line 2
    sget v1, Laq1/h;->C0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 3
    sget v0, Laq1/h;->g6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 4
    sget v2, Laq1/h;->k6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 5
    sget v1, Laq1/h;->g6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 6
    :goto_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lct1/h$g;

    invoke-direct {p0, p1, p2}, Lct1/h$g;-><init>([Ljava/lang/String;Lhj3/l;)V

    invoke-virtual {v0, p1, p0}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Lq30/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq30/f;->e()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->u0(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->u0(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->k()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->p(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->b0(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->n(Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->u(Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->o(Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->l()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->S(Ljava/lang/String;)V

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->L(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static synthetic h0(Landroid/content/Context;ZLhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lct1/h;->g0(Landroid/content/Context;ZLhj3/l;)V

    return-void
.end method

.method public static final i(Lq30/f;)Lcom/gotokeep/keep/data/model/community/SendTweetBody;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq30/f;->f()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lct1/h;->Z(Lcom/gotokeep/keep/domain/social/Request;)Lcom/gotokeep/keep/data/model/community/SendTweetBody;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lq30/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->r0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lq30/f;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->setContent(Ljava/lang/String;)V

    .line 5
    invoke-static {v1, p0, v0}, Lct1/h;->k(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Lq30/f;Lcom/gotokeep/keep/domain/social/Request;)V

    .line 6
    invoke-static {v1, p0}, Lct1/h;->h(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Lq30/f;)V

    .line 7
    invoke-static {v1, p0}, Lct1/h;->j(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Lq30/f;)V

    .line 8
    invoke-static {v1, v0, p0}, Lct1/h;->g(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Lcom/gotokeep/keep/domain/social/Request;Lq30/f;)V

    .line 9
    invoke-static {v1, v0}, Lct1/h;->f(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Lcom/gotokeep/keep/domain/social/Request;)V

    .line 10
    invoke-virtual {p0}, Lq30/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->t(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lq30/f;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->p0(I)V

    .line 12
    invoke-virtual {p0}, Lq30/f;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0}, Lq30/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->r(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lq30/f;->f()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "follow_video"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "special_video"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq30/f;->f()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->V(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getCourseSuitNameToId()Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Lct1/h;->T(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getCourseSuitNameToId()Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Lct1/h;->X(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getCourseSuitNameToId()Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Lct1/h;->R(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getCourseSuitNameToId()Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Lct1/h;->S(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getCourseSuitNameToId()Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Lct1/h;->W(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getCourseSuitNameToId()Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Lct1/h;->U(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getCourseSuitNameToId()Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Lct1/h;->V(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V

    return-object v1
.end method

.method public static final i0(Landroid/content/Context;Lhj3/l;Lhj3/a;Lhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/commonui/widget/l;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unSaveCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Lij3/b0;

    invoke-direct {p0}, Lij3/b0;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lij3/b0;->g:Ljava/lang/Object;

    .line 3
    sget v1, Laq1/h;->n6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lct1/h$h;

    invoke-direct {v2, p0, p1, p2, p3}, Lct1/h$h;-><init>(Lij3/b0;Lhj3/l;Lhj3/a;Lhj3/a;)V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    .line 4
    sget v2, Laq1/h;->p6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lct1/h$i;

    invoke-direct {v3, p1, p2, p3}, Lct1/h$i;-><init>(Lhj3/l;Lhj3/a;Lhj3/a;)V

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    .line 5
    sget v3, Laq1/h;->l6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lct1/h$j;

    invoke-direct {v4, p1, p2, p3}, Lct1/h$j;-><init>(Lhj3/l;Lhj3/a;Lhj3/a;)V

    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lwi3/f;

    const/4 p3, 0x0

    aput-object v1, p2, p3

    const/4 v1, 0x1

    aput-object v2, p2, v1

    .line 6
    invoke-static {p2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lwi3/f;

    .line 10
    invoke-virtual {v4}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v3, p3, [Ljava/lang/String;

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    check-cast v2, [Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, p3

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Lct1/h$k;

    invoke-direct {p1, p2}, Lct1/h$k;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2, v1, p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p1

    iput-object p1, p0, Lij3/b0;->g:Ljava/lang/Object;

    .line 17
    check-cast p1, Lcom/gotokeep/keep/commonui/widget/l;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Lq30/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq30/f;->j()Lq30/m;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lq30/f;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lq30/f;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lct1/h;->D(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->I(Ljava/util/List;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lq30/f;->f()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getImageUploadMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/d0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->P(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final j0(Landroid/content/Context;ZLhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    sget v3, Laq1/h;->h6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    .line 2
    sget v1, Laq1/h;->C0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 3
    sget v0, Laq1/h;->g6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 4
    sget v2, Laq1/h;->h6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    sget v1, Laq1/h;->g6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 5
    :goto_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p0, Lct1/h$l;

    invoke-direct {p0, p1, p2}, Lct1/h$l;-><init>([Ljava/lang/String;Lhj3/l;)V

    invoke-virtual {v0, p1, p0}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Lq30/f;Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq30/f;->j()Lq30/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lq30/m;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->v0(Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lq30/m;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->z0(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lq30/m;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq30/m;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->A0(Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p1, Lq30/m;->e:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->C0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/social/Request;->getVideoCoverSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->x0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic k0(Landroid/content/Context;ZLhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lct1/h;->j0(Landroid/content/Context;ZLhj3/l;)V

    return-void
.end method

.method public static final l(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "imagePathList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/h0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final l0(Landroid/content/Context;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "negative"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positive"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget p0, Laq1/h;->Y3:I

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 3
    sget v0, Laq1/h;->d4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 4
    sget v0, Laq1/h;->c4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 5
    new-instance v0, Lct1/h$m;

    invoke-direct {v0, p1}, Lct1/h$m;-><init>(Lhj3/a;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 6
    new-instance p1, Lct1/h$n;

    invoke-direct {p1, p2}, Lct1/h$n;-><init>(Lhj3/a;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public static final m(Lcom/gotokeep/keep/domain/social/Request;)Z
    .locals 2

    const-string v0, "$this$canPostImage"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->SHARE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getShareCardData()Lcom/gotokeep/keep/data/model/share/ShareCardData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/gotokeep/keep/share/ShareContentType;->Q:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/ShareContentType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

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

.method public static final m0(Landroid/app/Activity;ZI)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    sget p1, Laq1/c;->d:I

    goto :goto_0

    :cond_0
    sget p1, Laq1/c;->H:I

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const-string p1, "window"

    .line 4
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenOriginalWidth(Landroid/app/Activity;)I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenOriginalHeight(Landroid/app/Activity;)I

    move-result p0

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p0, 0x50

    .line 7
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    sget p0, Laq1/c;->H:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public static final n(Lcom/gotokeep/keep/domain/social/Request;)Z
    .locals 2

    const-string v0, "$this$canSynchronizeToFellowship"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lct1/h;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {p0}, Lct1/h;->N(Lcom/gotokeep/keep/domain/social/Request;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->isFromExercise()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object p0

    sget-object v0, Lcom/gotokeep/keep/domain/social/EntryPostType;->FELLOWSHIP:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne p0, v0, :cond_2

    invoke-static {}, Lhv2/a;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imagePathList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "TimelinePost"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {v0}, Lz30/l;->r(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    sget-object v4, Lef1/a;->e:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "| delete file failed on "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0, v2}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :try_start_1
    new-array p0, p0, [Ljava/lang/String;

    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Clear temp images exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p0, v2}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final p(Lvs1/t;)Z
    .locals 1

    const-string v0, "$this$containsImage"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvs1/t;->e()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final q(Lvs1/t;)Z
    .locals 1

    const-string v0, "$this$containsVideo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvs1/t;->l()Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvs1/t;->m()Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final r(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 7
    :cond_0
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final s(Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 9

    const-string v0, "$this$filterHashTag"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "#"

    const/4 v7, 0x0

    .line 2
    invoke-static {v1, v3, v7, v0, v2}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    invoke-static {v1}, Lct1/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

    return-void

    .line 5
    :cond_2
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "value"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, ""

    move-object v2, v0

    .line 6
    invoke-static/range {v1 .. v6}, Lrj3/t;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setText(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-gt v2, v1, :cond_8

    if-nez v3, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    .line 8
    :goto_3
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-ne v5, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-nez v3, :cond_6

    if-nez v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v1, v8

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static final t(Ljava/util/List;Z)Ljava/lang/CharSequence;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "friendList"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    const/16 v3, 0x14

    if-lt v14, v3, :cond_0

    goto :goto_2

    :cond_0
    if-lez v14, :cond_1

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    const-string v3, "\u3001"

    .line 4
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v3, v2

    if-eqz p1, :cond_3

    sget v2, Laq1/c;->B:I

    goto :goto_1

    :cond_3
    sget v2, Laq1/c;->y:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0xe

    invoke-static {v2}, Lok/t;->s(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f8

    const/16 v16, 0x0

    move-object v2, v0

    move/from16 v17, v14

    move-object/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v14, v17, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final u()I
    .locals 1

    .line 1
    sget v0, Lct1/h;->a:I

    return v0
.end method

.method public static final v()Loq1/a;
    .locals 1

    sget-object v0, Lct1/h;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq1/a;

    return-object v0
.end method

.method public static final w(Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;
    .locals 7

    const-string v0, "postArgs"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v4, Lct1/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const-string v4, "RR.getString(R.string.finish_course)"

    const-string v5, "RR.getString(R.string.run_done)"

    const-string v6, "RR.getString(R.string.evaluate)"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingLogId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_c

    .line 3
    sget p0, Laq1/h;->w:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4
    :pswitch_1
    sget p0, Laq1/h;->p2:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RR.getString(R.string.pb\u2026itle_smart_album_publish)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    return-object v1

    .line 5
    :pswitch_3
    sget p0, Laq1/h;->J4:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RR.getString(R.string.su_entry_title_daily_goal)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 6
    :pswitch_4
    sget p0, Laq1/h;->K4:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RR.getString(R.string.su_entry_title_from_store)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingLogId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_c

    .line 8
    sget p0, Laq1/h;->x7:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RR.getString(R.string.yuga_done)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 9
    :pswitch_6
    sget p0, Laq1/h;->V2:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 10
    :pswitch_7
    sget p0, Laq1/h;->u:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingLogId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_c

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p0

    if-ne p0, v3, :cond_7

    sget p0, Laq1/h;->k:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RR.getString(R.string.cycle_done)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p0

    if-ne p0, v3, :cond_8

    .line 14
    const-class p0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 15
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/rt/api/service/RtService;->getStaticData(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Laq1/h;->x:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "staticData"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 17
    :cond_8
    sget p0, Laq1/h;->V2:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object p0

    .line 18
    :pswitch_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->isFromLiveCourse()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    sget p0, Laq1/h;->u:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingLogId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 p1, 0x1

    :goto_8
    if-nez p1, :cond_c

    .line 21
    sget p0, Laq1/h;->w:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 22
    :cond_c
    :goto_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/domain/social/EntryPostType;->COURSE_COMMENT_GUIDE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-eq p1, v0, :cond_d

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->isPhotoAlbum()Z

    move-result p1

    if-eqz p1, :cond_d

    sget p0, Laq1/h;->Q2:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "RR.getString(R.string.publish_album)"

    invoke-static {v1, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 23
    :cond_d
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getHashTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_a

    :cond_e
    const/4 p1, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 p1, 0x1

    :goto_b
    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object p1

    if-nez p1, :cond_10

    sget p0, Laq1/h;->d0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "RR.getString(R.string.participate_in_topics)"

    invoke-static {v1, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    .line 24
    :cond_10
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getCourseForumId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    if-nez v2, :cond_13

    goto :goto_d

    .line 25
    :cond_13
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/domain/social/EntryPostType;->SHARE_MEDAL:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne p1, v0, :cond_14

    goto :goto_d

    .line 26
    :cond_14
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/domain/social/EntryPostType;->FELLOWSHIP:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne p1, v0, :cond_17

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/FellowShip;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_15
    const/4 p0, 0x0

    :goto_c
    if-nez p0, :cond_16

    goto :goto_d

    :cond_16
    move-object v1, p0

    goto :goto_d

    .line 27
    :cond_17
    sget p0, Laq1/h;->V:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "RR.getString(R.string.new_entries)"

    invoke-static {v1, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final x(Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;
    .locals 3

    const-string v0, "request"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    const-string v1, "run"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lct1/i;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "show"

    goto :goto_1

    :pswitch_1
    const-string v1, "course_comment_guide"

    goto :goto_1

    :pswitch_2
    const-string v1, "dailyGoal"

    goto :goto_1

    :pswitch_3
    const-string v1, "yoga"

    goto :goto_1

    :pswitch_4
    const-string v1, "share"

    goto :goto_1

    .line 2
    :pswitch_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->getOutdoorTrainType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    const-string v0, "trainType"

    .line 3
    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "cycling"

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v1, "hiking"

    goto :goto_1

    :pswitch_6
    const-string v1, "normal"

    goto :goto_1

    :goto_0
    const-string v1, "direct"

    :cond_2
    :goto_1
    :pswitch_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final y(Lcom/gotokeep/keep/data/model/share/ShareCardData;)Lcom/gotokeep/keep/data/model/share/ShareCardData;
    .locals 5

    const-string v0, "shareCard"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "web"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "/articles/"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "article"

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->s(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareTarget"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v4, v3, v4}, Lrj3/u;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final z(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;
    .locals 1

    const-string v0, "outdoorTrainType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "treadmill_complete"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "running_complete"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "cycling_complete"

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "hiking_complete"

    goto :goto_0

    :cond_3
    const-string p0, "direct_post"

    :goto_0
    return-object p0
.end method
