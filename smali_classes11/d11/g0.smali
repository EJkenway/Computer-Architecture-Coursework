.class public final Ld11/g0;
.super Ld11/v;
.source "SetRecoverTimeTask.kt"


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
.field public final b:Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;)V
    .locals 1

    const-string v0, "recoverTimeData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld11/v;-><init>()V

    iput-object p1, p0, Ld11/g0;->b:Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ld11/g0;->g(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 4
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

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;->newBuilder()Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime$Builder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld11/g0;->b:Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime$Builder;->setEnable(I)Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld11/g0;->b:Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime$Builder;->setLastSportUtc(I)Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime$Builder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ld11/g0;->b:Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime$Builder;->setExerRecTime(I)Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;

    .line 6
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

    goto :goto_1

    :cond_1
    const-string v1, "recoverTime"

    .line 7
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1, p2}, Lsi/s;->h2(Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;Loi/f;)V

    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "SetRecoverTimeTask"

    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p1
.end method
