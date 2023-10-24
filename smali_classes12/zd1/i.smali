.class public final Lzd1/i;
.super Ljava/lang/Object;
.source "WorkoutEnd.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd1/i$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzd1/i;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->n:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->u:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->r:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->s:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lzd1/i;->c(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->n:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->o:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->r:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->s:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lzd1/i;->c(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;->newBuilder()Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;->setDataType(I)Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, p2}, Lzd1/i;->i(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;->setDataValue(I)Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026                 .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->n:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->t:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->r:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->s:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lzd1/i;->c(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V

    return-void
.end method

.method public final e(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->n:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->u:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->r:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->s:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lzd1/i;->c(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzd1/i;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v0}, Lzd1/i;->e(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1, v0}, Lzd1/i;->d(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1, v0}, Lzd1/i;->a(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1, v0}, Lzd1/i;->b(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final g(Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;)Lcom/google/protobuf/i;
    .locals 12

    const-string v0, "size"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzd1/i;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object v2, p0, Lzd1/i;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v2}, Lo30/o0;->O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 3
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    .line 7
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v3, Lae1/a;->a:Lae1/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;->d()I

    move-result v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;->c()I

    move-result v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;->b()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lae1/a;->d(Lae1/a;Ljava/util/List;IIIZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Landroid/graphics/Point;

    .line 12
    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v1

    .line 15
    :cond_8
    invoke-static {v0}, Lkotlin/collections/d0;->d1(Ljava/util/Collection;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/i;->p([B)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd1/i;->a:Z

    return v0
.end method

.method public final i(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)I
    .locals 1

    .line 1
    sget-object v0, Lzd1/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_4

    .line 2
    :pswitch_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result p1

    goto :goto_4

    .line 3
    :pswitch_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide p1

    goto :goto_2

    .line 4
    :pswitch_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k()F

    move-result p1

    const/16 p2, 0x3e8

    int-to-float p2, p2

    mul-float p1, p1, p2

    goto :goto_3

    .line 5
    :pswitch_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->a()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    goto :goto_4

    .line 6
    :pswitch_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->c()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    goto :goto_4

    .line 7
    :pswitch_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide p1

    :goto_2
    long-to-int p1, p1

    goto :goto_4

    .line 8
    :pswitch_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p1

    goto :goto_3

    .line 9
    :pswitch_7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p1

    :goto_3
    float-to-int p1, p1

    :goto_4
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzd1/i;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->n:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->b()I

    move-result v1

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->j:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->b()I

    move-result v1

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->q:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->b()I

    move-result v1

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->o:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->b()I

    move-result v1

    :cond_5
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzd1/i;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final l(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd1/i;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzd1/i;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
