.class public final Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;
.super Ljava/lang/Object;
.source "OperationManagerImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;,
        Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;,
        Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;

.field public static j:Z

.field public static k:J

.field public static l:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;


# instance fields
.field public a:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzd1/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Lwi3/d;

.field public final e:Lay2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lay2/m<",
            "Lby2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lay2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lay2/m<",
            "Lcom/gotokeep/keep/wear/message/data/TransportStatus;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;->g:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->a:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->b:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$f;->g:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$f;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->d:Lwi3/d;

    .line 5
    new-instance v0, Lay2/m;

    new-instance v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$g;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;)V

    const-class v2, Lby2/d;

    invoke-direct {v0, v1, v2}, Lay2/m;-><init>(Lhj3/l;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->e:Lay2/m;

    .line 6
    new-instance v1, Lay2/m;

    new-instance v2, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$c;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;)V

    const-class v3, Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    invoke-direct {v1, v2, v3}, Lay2/m;-><init>(Lhj3/l;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->f:Lay2/m;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object v2

    invoke-virtual {v2}, Ltc1/b;->a()Lzx2/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lzx2/k;->a(Lay2/k;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltc1/b;->a()Lzx2/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzx2/k;->a(Lay2/k;)V

    .line 9
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$d;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->h:Lhj3/l;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->k:J

    return-wide v0
.end method

.method public static final synthetic c()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->l:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    return-object v0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->j:Z

    return v0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->c:I

    return-void
.end method

.method public static final synthetic f(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->k:J

    return-void
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->l:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    return-void
.end method


# virtual methods
.method public h(Lzd1/b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;->g:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->a:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;

    return-void
.end method

.method public j(Lzd1/i;)V
    .locals 4

    const-string v0, "end"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8f85\u52a9\u8fd0\u52a8 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " endWorkOut "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->a:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->a:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;

    sget-object v2, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;->j:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->a:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;

    .line 4
    sput-object v3, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->l:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    .line 5
    sget-object v0, Lh11/s0;->a:Lh11/s0;

    invoke-virtual {v0}, Lh11/s0;->R()V

    .line 6
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lb11/j;->k(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->v(Lzd1/i;)V

    .line 8
    sput-boolean v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->j:Z

    return-void
.end method

.method public final k(Lzd1/i;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->newBuilder()Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    move-result-object v0

    .line 2
    invoke-static {}, Lh11/d2;->o0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lzd1/i;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportSportLinkage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lh11/d2;->o0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " end.supportSportLinkage():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzd1/i;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lzd1/i;->k()Z

    move-result v1

    const-string v5, "builder\n                \u2026\n                .build()"

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lzd1/i;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;->setNeedPrompt(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;->setNeedDisplayData(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;->setGpsTrackValid(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lzd1/i;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;->setSportType(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lzd1/i;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;->addAllDisplayData(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lzd1/i;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lzd1/i;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;->setNeedPrompt(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;->setNeedDisplayData(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;->setGpsTrackValid(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    return-object p1

    .line 16
    :cond_2
    sget-object v1, Lae1/a;->a:Lae1/a;

    sget-object v5, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v5}, Luz0/f$b;->a()Luz0/f;

    move-result-object v5

    invoke-virtual {v5}, Luz0/f;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lae1/a;->e(Ljava/lang/String;)Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lzd1/i;->g(Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;)Lcom/google/protobuf/i;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v7, v4

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/i;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const-string v8, "supportSport geoPoint.size:"

    invoke-static {v8, v7}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2, v2, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez v5, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v5}, Lcom/google/protobuf/i;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-lez v3, :cond_5

    .line 20
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;->setGpsTrackValid(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;->setTrackPointsData(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;->setTrackH(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;->c()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;->setTrackW(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;->setTrackDataWidth(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;->setGpsTrackValid(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    .line 26
    :goto_2
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;->setNeedPrompt(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;->setNeedDisplayData(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lzd1/i;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;->setSportType(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lzd1/i;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;->addAllDisplayData(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    return-object p1

    .line 31
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lzd1/i;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;->setNeedPrompt(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "builder.setNeedPrompt(if\u2026dAlert) 1 else 0).build()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    return-object p1
.end method

.method public final l()Lsi/s;
    .locals 2

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lsi/s;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lsi/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->g:Lhj3/a;

    return-object v0
.end method

.method public final n()Lzx2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx2/k;

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->a:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;->g:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->a:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;

    .line 3
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb11/j;->k(Z)V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->j:Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->t()V

    :cond_0
    return-void
.end method

.method public p(Lzd1/b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->g:Lhj3/a;

    return-void
.end method

.method public r(Lzd1/j;Lzd1/k;Lhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd1/j;",
            "Lzd1/k;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->a:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;->g:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->a:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$OperationState;

    .line 3
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb11/j;->k(Z)V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->j:Z

    .line 5
    sget-object v2, Lvi/e;->b:Lvi/e;

    invoke-virtual {p1}, Lzd1/j;->e()Z

    move-result v3

    invoke-virtual {v2, v1, v1, v3}, Lvi/e;->o(BIZ)B

    move-result v3

    .line 6
    invoke-virtual {p1}, Lzd1/j;->c()Z

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Lvi/e;->o(BIZ)B

    move-result v3

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p1}, Lzd1/j;->f()Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lvi/e;->o(BIZ)B

    move-result v3

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p1}, Lzd1/j;->g()Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lvi/e;->o(BIZ)B

    move-result v3

    const/4 v4, 0x4

    .line 9
    invoke-virtual {p1}, Lzd1/j;->d()Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lvi/e;->o(BIZ)B

    move-result v2

    .line 10
    invoke-virtual {p2}, Lzd1/k;->b()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_4

    .line 11
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzd1/a;

    .line 13
    invoke-virtual {v6}, Lzd1/a;->b()Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    move-result-object v6

    sget-object v7, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd1/a;

    .line 15
    iget v3, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->c:I

    invoke-virtual {v1, v3}, Lzd1/a;->d(I)V

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->l:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    .line 17
    invoke-virtual {p0, p1, p2, v2, p3}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->u(Lzd1/j;Lzd1/k;BLhj3/a;)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->l()Lsi/s;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->h:Lhj3/l;

    invoke-virtual {p1, p2}, Lsi/s;->G1(Lhj3/l;)V

    .line 19
    :goto_5
    sget-object p1, Lh11/s0;->a:Lh11/s0;

    new-instance p2, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$e;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;)V

    invoke-virtual {p1, p2}, Lh11/s0;->S(Lhj3/l;)V

    return-void
.end method

.method public s(Lzd1/k;)V
    .locals 6

    const-string v0, "update"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " updateWorkout "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lzd1/k;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzd1/a;

    .line 5
    invoke-virtual {v4}, Lzd1/a;->b()Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd1/a;

    .line 7
    iget v2, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->c:I

    invoke-virtual {v1, v2}, Lzd1/a;->d(I)V

    goto :goto_2

    .line 8
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->w(Lzd1/k;)V

    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$PrepareWorkout;->newBuilder()Lcom/gotokeep/keep/protobuf/B3Workout$PrepareWorkout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$PrepareWorkout;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/WearWorkout$PrepareWorkout;->newBuilder()Lcom/gotokeep/keep/protobuf/WearWorkout$PrepareWorkout$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/protobuf/WearWorkout$PrepareWorkout;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->l()Lsi/s;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "data"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$h;

    invoke-direct {v3}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$h;-><init>()V

    invoke-virtual {v2, v0, v3}, Lsi/s;->s2(Lcom/gotokeep/keep/protobuf/B3Workout$PrepareWorkout;Loi/f;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->n()Lzx2/k;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v5

    const-string v0, "samData.toByteArray()"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "workout_prepare"

    invoke-static/range {v4 .. v9}, Lzx2/k;->h(Lzx2/k;[BLjava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final u(Lzd1/j;Lzd1/k;BLhj3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd1/j;",
            "Lzd1/k;",
            "B",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8f85\u52a9\u8fd0\u52a8\u5fc3\u7387\u7c7b\u578b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzd1/j;->i()Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzd1/j;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v3, v3, v4, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lh11/d2;->H()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lzd1/j;->i()Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    :goto_1
    if-eq v0, v5, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    .line 4
    invoke-virtual {p1}, Lzd1/j;->i()Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->i:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_2

    .line 6
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->q:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_2

    .line 7
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->o:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p1}, Lzd1/j;->i()Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    move-object v6, v2

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_7

    sget-object v6, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->i:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->b()I

    move-result v6

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 10
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u8f85\u52a9\u8fd0\u52a8\u5fc3\u7387\u7c7b\u578b\uff0c\u7248\u672c\u517c\u5bb9\u540e:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_8

    move-object v8, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u8f85\u52a9\u8fd0\u52a8\u7c7b\u578b B2 "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_9

    move-object v1, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->a()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    :goto_6
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " B3 "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_a

    move-object v0, v2

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3, v4, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->newBuilder()Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;->setWorkoutType(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lzd1/j;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;->setCountDown(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lzd1/j;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;->setProgress(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;->setReturnData(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object p3

    .line 16
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;->e(Lzd1/k;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;->setWorkoutInfo(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v5}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;->setWorkoutDataAck(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lzd1/j;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;->setClassStartUtc(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->l()Lsi/s;

    move-result-object p2

    const-string p3, "data"

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$i;

    invoke-direct {v0, p4}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$i;-><init>(Lhj3/a;)V

    invoke-virtual {p2, p1, v0}, Lsi/s;->t2(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;Loi/f;)V

    .line 21
    :goto_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->n()Lzx2/k;

    move-result-object v1

    sget-object p2, Lae1/e;->a:Lae1/e;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lae1/e;->c(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;)Lcom/gotokeep/keep/protobuf/WearWorkout$StartWorkout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v2

    const-string p1, "WorkoutDataUtils.convert\u2026oWear(data).toByteArray()"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "workout_start"

    invoke-static/range {v1 .. v6}, Lzx2/k;->h(Lzx2/k;[BLjava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final v(Lzd1/i;)V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " workoutStop."

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->k(Lzd1/i;)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->l()Lsi/s;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$j;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$j;-><init>()V

    invoke-virtual {v0, p1, v1}, Lsi/s;->u2(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;Loi/f;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->n()Lzx2/k;

    move-result-object v2

    sget-object v0, Lae1/e;->a:Lae1/e;

    invoke-virtual {v0, p1}, Lae1/e;->b(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;)Lcom/gotokeep/keep/protobuf/WearWorkout$EndWorkout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v3

    const-string p1, "WorkoutDataUtils.convert\u2026oWear(data).toByteArray()"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "workout_stop"

    invoke-static/range {v2 .. v7}, Lzx2/k;->h(Lzx2/k;[BLjava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object p1

    invoke-virtual {p1}, Ltc1/b;->a()Lzx2/k;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->f:Lay2/m;

    invoke-virtual {p1, v0}, Lzx2/k;->f(Lay2/k;)V

    return-void
.end method

.method public final w(Lzd1/k;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;->e(Lzd1/k;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->l:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->l()Lsi/s;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$k;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$k;-><init>()V

    invoke-virtual {v0, p1, v1}, Lsi/s;->v2(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;Loi/f;)V

    .line 4
    :goto_1
    sput-object p1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->l:Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    .line 5
    invoke-static {}, Ltc1/c;->b()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->n()Lzx2/k;

    move-result-object v2

    sget-object v0, Lae1/e;->a:Lae1/e;

    invoke-virtual {v0, p1}, Lae1/e;->d(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)Lcom/gotokeep/keep/protobuf/WearWorkout$WorkoutInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v3

    const-string p1, "WorkoutDataUtils.convert\u2026oWear(data).toByteArray()"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "workout_update"

    invoke-static/range {v2 .. v7}, Lzx2/k;->h(Lzx2/k;[BLjava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method
