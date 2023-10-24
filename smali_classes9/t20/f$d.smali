.class public final Lt20/f$d;
.super Las/e;
.source "LiveRunProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt20/f;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/live/LiveCheerGroupResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt20/f$d;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/live/LiveCheerGroupResponse;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveCheerGroupResponse;->s1()Lcom/gotokeep/keep/data/model/outdoor/live/LiveCheerGroupEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveCheerGroupEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lt20/f$d;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    new-instance v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveCheerGroupEntity;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveCheerGroupEntity;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u2(Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/live/LiveCheerGroupResponse;

    invoke-virtual {p0, p1}, Lt20/f$d;->a(Lcom/gotokeep/keep/data/model/outdoor/live/LiveCheerGroupResponse;)V

    return-void
.end method
