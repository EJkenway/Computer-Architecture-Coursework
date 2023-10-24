.class public final Lxg2/m;
.super Lnh2/c;
.source "TimelineSportModel.kt"


# instance fields
.field public final n:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

.field public o:Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;

.field public final p:I

.field public final q:Ljava/util/Map;
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
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;",
            "Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lnh2/c;-><init>(IZLjava/util/Map;ILij3/h;)V

    iput-object p1, p0, Lxg2/m;->n:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

    iput-object p2, p0, Lxg2/m;->o:Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;

    iput p3, p0, Lxg2/m;->p:I

    iput-object p4, p0, Lxg2/m;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public j1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxg2/m;->q:Ljava/util/Map;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg2/m;->o:Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lxg2/m;->p:I

    return v0
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg2/m;->n:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

    return-object v0
.end method

.method public final o1(Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg2/m;->o:Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;

    return-void
.end method
