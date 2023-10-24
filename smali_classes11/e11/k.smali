.class public final Le11/k;
.super Ld11/v;
.source "SetWorkoutAbTask.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld11/v<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld11/v;-><init>()V

    iput-boolean p1, p0, Le11/k;->b:Z

    iput-boolean p2, p0, Le11/k;->c:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le11/k;->g(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/WorkoutAb$WorkoutAbConfig;->newBuilder()Lcom/gotokeep/keep/protobuf/WorkoutAb$WorkoutAbConfig$Builder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Le11/k;->b:Z

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/WorkoutAb$WorkoutAbConfig$Builder;->setVirtualHrEnable(I)Lcom/gotokeep/keep/protobuf/WorkoutAb$WorkoutAbConfig$Builder;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Le11/k;->c:Z

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/WorkoutAb$WorkoutAbConfig$Builder;->setAeeSyncEnable(I)Lcom/gotokeep/keep/protobuf/WorkoutAb$WorkoutAbConfig$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/protobuf/WorkoutAb$WorkoutAbConfig;

    .line 5
    invoke-interface {p1, v0, p2}, Lsi/a;->f(Lcom/gotokeep/keep/protobuf/WorkoutAb$WorkoutAbConfig;Loi/f;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Le11/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le11/k;->c:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le11/k;->b:Z

    return v0
.end method
