.class public final Lr50/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AchievementCollectionItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr50/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr50/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr50/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr50/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$CollectionBadgeBean;I)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    move/from16 v1, p2

    iput v1, v0, Lr50/c;->d:I

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$CollectionBadgeBean;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr50/c;->b:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$CollectionBadgeBean;->f()I

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$CollectionBadgeBean;->a()I

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$CollectionBadgeBean;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    .line 9
    new-instance v15, Lr50/d;

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->l1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getId()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getPicture()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->n1()Z

    move-result v10

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->i1()Z

    move-result v11

    .line 13
    iget v5, v0, Lr50/c;->d:I

    const/4 v12, 0x1

    if-ne v12, v5, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getSchema()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v16, 0x0

    const-string v12, "wall_style_white"

    move-object v5, v15

    move-object v4, v15

    move-wide/from16 v15, v16

    .line 14
    invoke-direct/range {v5 .. v16}, Lr50/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;J)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v3}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lr50/c;->a:Ljava/util/List;

    .line 16
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/achievement/AchievementWallEntity$AchievementWall$CollectionBadgeBean;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr50/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr50/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr50/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "badgeList"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lr50/c;->d:I

    return v0
.end method
