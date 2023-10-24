.class public final Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;
.super Ljava/lang/Object;
.source "OutdoorLiveCheerUp.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final likeCount:Ljava/lang/Integer;

.field private final liveCheerGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveCheerGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;-><init>(Ljava/util/List;Ljava/lang/Integer;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveCheerGroup;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;->liveCheerGroups:Ljava/util/List;

    iput-object p2, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;->likeCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;->likeCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveCheerGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;->liveCheerGroups:Ljava/util/List;

    return-object v0
.end method
