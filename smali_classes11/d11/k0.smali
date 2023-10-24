.class public final Ld11/k0;
.super Ld11/v;
.source "SetSportAutoPauseTask.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld11/v<",
        "Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;)V
    .locals 1

    const-string v0, "autoStartParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld11/v;-><init>()V

    iput-object p1, p0, Ld11/k0;->b:Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-virtual {p0, p1}, Ld11/k0;->g(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;->newBuilder()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld11/k0;->b:Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;->e()Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->newBuilder()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;->setCount(I)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;->setCycle(I)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;->setPeriod(I)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;->setThreshold(I)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;->setSportWalk(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;

    .line 6
    :goto_0
    iget-object v0, p0, Ld11/k0;->b:Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;->d()Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->newBuilder()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;->setCount(I)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;->setCycle(I)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;->setPeriod(I)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;->setThreshold(I)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;->setSportRunning(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;

    .line 10
    :goto_1
    iget-object v0, p0, Ld11/k0;->b:Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;->c()Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->newBuilder()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;->setCount(I)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;->setCycle(I)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;->setPeriod(I)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;->setThreshold(I)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    .line 13
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;->setSportCount(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;

    .line 14
    :goto_2
    iget-object v0, p0, Ld11/k0;->b:Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;->b()Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;->newBuilder()Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;->setCount(I)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;->setCycle(I)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;->setPeriod(I)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SportAutoItem;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;->setThreshold(I)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;

    .line 17
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;->setSportActivity(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItem;)Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems$Builder;

    .line 18
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    .line 19
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    instance-of v1, v0, Lsi/s;

    if-eqz v1, :cond_4

    check-cast v0, Lsi/s;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "sportAutoStartData"

    .line 20
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1, p2}, Lsi/s;->l2(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;Loi/f;)V

    :goto_5
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "SetSportAutoPauseTask"

    return-object v0
.end method

.method public g(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
