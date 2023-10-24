.class public final Lcom/gotokeep/keep/data/model/community/follow/Users;
.super Ljava/lang/Object;
.source "FriendsGYM.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final profilePhoto:Ljava/lang/String;

.field private final sportType:I

.field private final usersId:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/follow/Users;->profilePhoto:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/community/follow/Users;->sportType:I

    return v0
.end method
