.class public final Lr50/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AchievementAmusementParkItemModel.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/BadgeItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$CollectionBadgeBean;II)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr50/a;->e:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$CollectionBadgeBean;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$CollectionBadgeBean;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lr50/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$CollectionBadgeBean;->f()I

    move-result v1

    iput v1, p0, Lr50/a;->b:I

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$CollectionBadgeBean;->a()I

    move-result v1

    iput v1, p0, Lr50/a;->c:I

    .line 7
    iput-object v0, p0, Lr50/a;->e:Ljava/util/List;

    .line 8
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getPicture()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr50/a;->d:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v0, p0, Lr50/a;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$CollectionBadgeBean;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr50/a;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$CollectionBadgeBean;->d()Ljava/lang/String;

    .line 13
    iput p2, p0, Lr50/a;->g:I

    .line 14
    iput p3, p0, Lr50/a;->h:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lr50/a;->h:I

    return v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/BadgeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr50/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lr50/a;->g:I

    return v0
.end method

.method public final k1(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lr50/a;->c:I

    return v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Lr50/a;->b:I

    return v0
.end method
