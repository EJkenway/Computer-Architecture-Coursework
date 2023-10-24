.class public final Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;
.super Ljava/lang/Object;
.source "FriendsGYM.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final homeDesc:Ljava/lang/String;

.field private final homeName:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/follow/Users;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;->homeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;->homeName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/follow/Users;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;->users:Ljava/util/List;

    return-object v0
.end method
