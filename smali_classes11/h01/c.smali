.class public final Lh01/c;
.super Ljava/lang/Object;
.source "DataLinkageSyncStatusHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lh01/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh01/c;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lhj3/l;)Loi/f;
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
    new-instance v0, Lh01/c$a;

    invoke-direct {v0, p1}, Lh01/c$a;-><init>(Lhj3/l;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "KitbitDataLinkage "

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
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

    new-instance v2, Lh01/c$b;

    invoke-direct {v2, p0}, Lh01/c$b;-><init>(Lh01/c;)V

    invoke-virtual {p0, v2}, Lh01/c;->b(Lhj3/l;)Loi/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsi/s;->q2(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;Loi/f;)V

    return-void
.end method

.method public final e()V
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
    sget-object v2, Lcom/gotokeep/keep/band/enums/SportLinkageAction;->n:Lcom/gotokeep/keep/band/enums/SportLinkageAction;

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

    new-instance v2, Lh01/c$c;

    invoke-direct {v2, p0}, Lh01/c$c;-><init>(Lh01/c;)V

    invoke-virtual {p0, v2}, Lh01/c;->b(Lhj3/l;)Loi/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsi/s;->q2(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;Loi/f;)V

    return-void
.end method
