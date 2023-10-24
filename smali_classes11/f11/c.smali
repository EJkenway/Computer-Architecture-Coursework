.class public final Lf11/c;
.super Ld11/v;
.source "SetHistoryVo2maxTask.kt"


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
.field public final b:F

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld11/v;-><init>()V

    iput p1, p0, Lf11/c;->b:F

    iput-wide p2, p0, Lf11/c;->c:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lf11/c;->g(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 5
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
    instance-of v0, p1, Lsi/s;

    if-eqz v0, :cond_0

    check-cast p1, Lsi/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;->newBuilder()Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig$Builder;

    move-result-object v0

    .line 3
    iget v1, p0, Lf11/c;->b:F

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig$Builder;->setVo2MaxVal(F)Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig$Builder;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lf11/c;->c:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig$Builder;->setUtc(I)Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;

    .line 6
    invoke-virtual {p1, v0, p2}, Lsi/s;->b2(Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;Loi/f;)V

    .line 7
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lf11/c;

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

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf11/c;->c:J

    return-wide v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lf11/c;->b:F

    return v0
.end method
