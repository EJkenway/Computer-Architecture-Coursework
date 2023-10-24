.class public final Lxg2/n;
.super Lnh2/c;
.source "TimelineWeekRankingModel.kt"


# instance fields
.field public final n:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

.field public final o:I

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rankingEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lnh2/c;-><init>(IZLjava/util/Map;ILij3/h;)V

    iput-object p1, p0, Lxg2/n;->n:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

    iput p2, p0, Lxg2/n;->o:I

    iput-object p3, p0, Lxg2/n;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final l1()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg2/n;->n:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lxg2/n;->o:I

    return v0
.end method
