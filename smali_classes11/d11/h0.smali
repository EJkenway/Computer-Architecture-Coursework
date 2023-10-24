.class public final Ld11/h0;
.super Ld11/v;
.source "SetRunningFenceTask.kt"


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
.field public final b:Lcom/gotokeep/keep/data/model/kitbit/RunningFence;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/RunningFence;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld11/v;-><init>()V

    iput-object p1, p0, Ld11/h0;->b:Lcom/gotokeep/keep/data/model/kitbit/RunningFence;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ld11/h0;->g(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 7
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
    iget-object p1, p0, Ld11/h0;->b:Lcom/gotokeep/keep/data/model/kitbit/RunningFence;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/RunningFence;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/RunningFenceItem;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/RunningFenceItem;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 2
    iget-object v1, p0, Ld11/h0;->b:Lcom/gotokeep/keep/data/model/kitbit/RunningFence;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/RunningFence;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/RunningFenceItem;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/RunningFenceItem;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 3
    iget-object v2, p0, Ld11/h0;->b:Lcom/gotokeep/keep/data/model/kitbit/RunningFence;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/RunningFence;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_4
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/RunningFenceItem;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/RunningFenceItem;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 4
    iget-object v3, p0, Ld11/h0;->b:Lcom/gotokeep/keep/data/model/kitbit/RunningFence;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/RunningFence;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_6
    const/4 v4, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/RunningFenceItem;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/RunningFenceItem;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 5
    iget-object v4, p0, Ld11/h0;->b:Lcom/gotokeep/keep/data/model/kitbit/RunningFence;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/RunningFence;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    :goto_8
    move-object v4, v0

    goto :goto_9

    :cond_8
    const/4 v5, 0x4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/kitbit/RunningFenceItem;

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/RunningFenceItem;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_9
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 6
    iget-object v5, p0, Ld11/h0;->b:Lcom/gotokeep/keep/data/model/kitbit/RunningFence;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/RunningFence;->a()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_a

    :goto_a
    move-object v5, v0

    goto :goto_b

    :cond_a
    const/4 v6, 0x5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/RunningFenceItem;

    if-nez v5, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/RunningFenceItem;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_b
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HRLevel$HRLevelsInfo;->newBuilder()Lcom/gotokeep/keep/protobuf/HRLevel$HRLevelsInfo$Builder;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/gotokeep/keep/protobuf/HRLevel$HRLevelsInfo$Builder;->setHrMaxLv1(I)Lcom/gotokeep/keep/protobuf/HRLevel$HRLevelsInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/protobuf/HRLevel$HRLevelsInfo$Builder;->setHrMaxLv2(I)Lcom/gotokeep/keep/protobuf/HRLevel$HRLevelsInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/protobuf/HRLevel$HRLevelsInfo$Builder;->setHrMaxLv3(I)Lcom/gotokeep/keep/protobuf/HRLevel$HRLevelsInfo$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/protobuf/HRLevel$HRLevelsInfo$Builder;->setHrMaxLv4(I)Lcom/gotokeep/keep/protobuf/HRLevel$HRLevelsInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/protobuf/HRLevel$HRLevelsInfo$Builder;->setHrMaxLv5(I)Lcom/gotokeep/keep/protobuf/HRLevel$HRLevelsInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/protobuf/HRLevel$HRLevelsInfo$Builder;->setHrMaxLv6(I)Lcom/gotokeep/keep/protobuf/HRLevel$HRLevelsInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/HRLevel$HRLevelsInfo;

    .line 9
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->C()Lsi/a;

    move-result-object v1

    instance-of v2, v1, Lsi/s;

    if-eqz v2, :cond_c

    move-object v0, v1

    check-cast v0, Lsi/s;

    :cond_c
    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    const-string v1, "levels"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lsi/s;->c2(Lcom/gotokeep/keep/protobuf/HRLevel$HRLevelsInfo;Loi/f;)V

    :goto_c
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "SetRunningFenceTask"

    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p1
.end method
