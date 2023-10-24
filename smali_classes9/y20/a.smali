.class public final Ly20/a;
.super Ljava/lang/Object;
.source "AudioEggMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly20/a$d;,
        Ly20/a$c;,
        Ly20/a$b;,
        Ly20/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ly20/a$d;

.field public final c:Ly20/a$d;

.field public final d:Ly20/a$c;

.field public final e:Ly20/a$b;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly20/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly20/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly20/a$d;

    invoke-direct {v0}, Ly20/a$d;-><init>()V

    iput-object v0, p0, Ly20/a;->b:Ly20/a$d;

    .line 3
    new-instance v0, Ly20/a$d;

    invoke-direct {v0}, Ly20/a$d;-><init>()V

    iput-object v0, p0, Ly20/a;->c:Ly20/a$d;

    .line 4
    new-instance v0, Ly20/a$c;

    invoke-direct {v0, p0}, Ly20/a$c;-><init>(Ly20/a;)V

    iput-object v0, p0, Ly20/a;->d:Ly20/a$c;

    .line 5
    new-instance v0, Ly20/a$b;

    invoke-direct {v0, p0}, Ly20/a$b;-><init>(Ly20/a;)V

    iput-object v0, p0, Ly20/a;->e:Ly20/a$b;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Ly20/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ly20/a;Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;DD)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ly20/a;->j(Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;DD)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V
    .locals 4

    const-string v0, "trainType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Ly20/a;->f:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p0, p4}, Ly20/a;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ly20/a;->h:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lo30/n;->a(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ly20/a;->g:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->f()Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 5
    :goto_0
    sget-object p5, Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;->DISTANCE:Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;

    const/4 v0, 0x0

    if-ne p4, p5, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->b()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;->e()Ljava/lang/String;

    move-result-object p4

    const-string p5, "sum"

    invoke-static {p5, p4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;->d()Ljava/lang/Double;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/challenge/JoinedChallengeEntity$ChallengeInfo;->d()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    double-to-int p2, p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->d()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    .line 9
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "resource"

    invoke-static {p4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 10
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->g()Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->g()Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$NameType;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Ly20/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 12
    :pswitch_0
    iget-object v1, p0, Ly20/a;->e:Ly20/a$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "audioEgg.id"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->f()Ljava/util/List;

    move-result-object p4

    if-nez p4, :cond_9

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p4

    .line 14
    :cond_9
    invoke-virtual {v1, v2, p4, p5}, Ly20/a$b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :pswitch_1
    iget-object v1, p0, Ly20/a;->d:Ly20/a$c;

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->e()Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;

    move-result-object p4

    invoke-virtual {v1, p4, p5}, Ly20/a$c;->a(Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :pswitch_2
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->d()I

    move-result p4

    sub-int/2addr p4, p2

    if-ltz p4, :cond_6

    .line 17
    iget-object v1, p0, Ly20/a;->b:Ly20/a$d;

    invoke-virtual {v1, p4, p5}, Ly20/a$d;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 18
    :pswitch_3
    iget-object v1, p0, Ly20/a;->c:Ly20/a$d;

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->d()I

    move-result p4

    invoke-virtual {v1, p4, p5}, Ly20/a$d;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 19
    :pswitch_4
    iget-object v1, p0, Ly20/a;->b:Ly20/a$d;

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->d()I

    move-result p4

    invoke-virtual {v1, p4, p5}, Ly20/a$d;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 20
    :pswitch_5
    iput-object p5, p0, Ly20/a;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 21
    :cond_a
    iget-object p1, p0, Ly20/a;->b:Ly20/a$d;

    invoke-virtual {p1}, Ly20/a$d;->c()Ljava/util/List;

    move-result-object p1

    sget-object p3, Ly20/a$e;->g:Ly20/a$e;

    invoke-static {p1, p3}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    iget-object p1, p0, Ly20/a;->c:Ly20/a$d;

    invoke-virtual {p1}, Ly20/a$d;->c()Ljava/util/List;

    move-result-object p1

    sget-object p3, Ly20/a$f;->g:Ly20/a$f;

    invoke-static {p1, p3}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 p3, 0x5

    new-array p3, p3, [Ljava/lang/Object;

    .line 24
    iget-object p4, p0, Ly20/a;->b:Ly20/a$d;

    invoke-virtual {p4}, Ly20/a$d;->c()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x1

    iget-object p5, p0, Ly20/a;->c:Ly20/a$d;

    invoke-virtual {p5}, Ly20/a$d;->c()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    const/4 p4, 0x2

    .line 25
    iget-object p5, p0, Ly20/a;->d:Ly20/a$c;

    invoke-virtual {p5}, Ly20/a$c;->c()Ljava/util/Map;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    const/4 p4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p4

    const/4 p2, 0x4

    .line 26
    iget-object p4, p0, Ly20/a;->e:Ly20/a$b;

    invoke-virtual {p4}, Ly20/a$b;->d()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, p2

    const-string p2, "outdoor_audio_eggs"

    const-string p4, "build audio eggs info. distance size %d, duration size: %d, location size: %d. distanceProgress: %d. ad_location size: %d"

    .line 27
    invoke-virtual {p1, p2, p4, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(DD)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly20/a;->e:Ly20/a$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly20/a$b;->c(DD)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final d(DD)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly20/a;->e:Ly20/a$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly20/a$b;->b(DD)Z

    move-result p1

    return p1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly20/a;->b:Ly20/a$d;

    invoke-virtual {v0, p1}, Ly20/a$d;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "distance"

    .line 2
    invoke-virtual {p0, v0, p1}, Ly20/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ly20/a;->m()V

    :cond_1
    return p1
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly20/a;->c:Ly20/a$d;

    invoke-virtual {v0, p1}, Ly20/a$d;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "duration"

    .line 2
    invoke-virtual {p0, v0, p1}, Ly20/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ly20/a;->m()V

    :cond_1
    return p1
.end method

.method public final g(DD)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly20/a;->d:Ly20/a$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly20/a$c;->b(DD)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string p3, "location"

    invoke-virtual {p0, p3, p2}, Ly20/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string p2, "pair.first"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly20/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "cycling"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "hiking"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "treadmill"

    goto :goto_0

    :cond_2
    const-string p1, "running"

    :goto_0
    return-object p1
.end method

.method public final j(Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;DD)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;->a()D

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;->b()D

    move-result-wide v3

    move-wide v5, p2

    move-wide v7, p4

    .line 3
    invoke-static/range {v1 .. v8}, Lo30/b;->d(DDDD)F

    move-result p2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;->c()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

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

    return-void

    :cond_2
    const/4 v2, 0x3

    new-array v2, v2, [Lwi3/f;

    .line 2
    iget-object v3, p0, Ly20/a;->h:Ljava/lang/String;

    const-string v4, "sport_type"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v1

    .line 3
    iget-object v3, p0, Ly20/a;->f:Ljava/lang/String;

    const-string v4, "easter_egg_id"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "trigger_type"

    .line 4
    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, v0

    .line 5
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/s;->I(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "easter_egg_numerator"

    .line 7
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const-string p2, "easter_egg_denominator"

    .line 8
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    sget-object p2, Lef1/a;->d:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trigger: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "outdoor_audio_eggs"

    invoke-virtual {p2, v1, p1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(IILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playedLocationAudioEgg"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playedAdLocationAudioEgg"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly20/a;->b:Ly20/a$d;

    invoke-virtual {v0, p1}, Ly20/a$d;->d(I)V

    .line 2
    iget-object p1, p0, Ly20/a;->c:Ly20/a$d;

    invoke-virtual {p1, p2}, Ly20/a$d;->d(I)V

    .line 3
    iget-object p1, p0, Ly20/a;->d:Ly20/a$c;

    invoke-virtual {p1, p3}, Ly20/a$c;->d(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Ly20/a;->e:Ly20/a$b;

    invoke-virtual {p1, p4}, Ly20/a$b;->e(Ljava/util/List;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly20/a;->h:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Ly20/a;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v2, p0, Ly20/a;->g:Ljava/lang/String;

    const-string v3, "play"

    invoke-static {v0, v3, v1, v2}, Lo30/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
