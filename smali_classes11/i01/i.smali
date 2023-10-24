.class public final Li01/i;
.super Ljava/lang/Object;
.source "SyncSportLinkageStatusHelper.kt"

# interfaces
.implements Li01/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li01/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li01/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li01/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li01/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Li01/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li01/i;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    instance-of v1, v0, Lsi/s;

    if-eqz v1, :cond_0

    check-cast v0, Lsi/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->newBuilder()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;->setStatus(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/gotokeep/keep/band/enums/SportLinkageAction;->i:Lcom/gotokeep/keep/band/enums/SportLinkageAction;

    invoke-virtual {v2}, Lcom/gotokeep/keep/band/enums/SportLinkageAction;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;->setAction(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    const-string v2, "syncStatus"

    .line 6
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Li01/i$d;

    invoke-direct {v2, p0}, Li01/i$d;-><init>(Li01/i;)V

    invoke-virtual {p0, v2}, Li01/i;->d(Lhj3/l;)Loi/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsi/s;->q2(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;Loi/f;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    instance-of v1, v0, Lsi/s;

    if-eqz v1, :cond_0

    check-cast v0, Lsi/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->newBuilder()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;->setStatus(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/gotokeep/keep/band/enums/SportLinkageAction;->h:Lcom/gotokeep/keep/band/enums/SportLinkageAction;

    invoke-virtual {v2}, Lcom/gotokeep/keep/band/enums/SportLinkageAction;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;->setAction(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    const-string v2, "syncStatus"

    .line 6
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Li01/i$c;

    invoke-direct {v2, p0}, Li01/i$c;-><init>(Li01/i;)V

    invoke-virtual {p0, v2}, Li01/i;->d(Lhj3/l;)Loi/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsi/s;->q2(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;Loi/f;)V

    return-void
.end method

.method public final d(Lhj3/l;)Loi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/l<",
            "-TT;",
            "Lwi3/s;",
            ">;)",
            "Loi/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li01/i$b;

    invoke-direct {v0, p1}, Li01/i$b;-><init>(Lhj3/l;)V

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    instance-of v1, v0, Lsi/s;

    if-eqz v1, :cond_0

    check-cast v0, Lsi/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;->newBuilder()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;->setStatus(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;->setErrCode(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/gotokeep/keep/band/enums/SportLinkageAction;->j:Lcom/gotokeep/keep/band/enums/SportLinkageAction;

    invoke-virtual {v2}, Lcom/gotokeep/keep/band/enums/SportLinkageAction;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;->setAction(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;

    const-string v2, "syncStatus"

    .line 7
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Li01/i$e;

    invoke-direct {v2, p0}, Li01/i$e;-><init>(Li01/i;)V

    invoke-virtual {p0, v2}, Li01/i;->d(Lhj3/l;)Loi/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsi/s;->q2(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;Loi/f;)V

    return-void
.end method
