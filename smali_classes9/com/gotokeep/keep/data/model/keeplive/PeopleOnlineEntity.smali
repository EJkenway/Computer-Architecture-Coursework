.class public final Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity;
.super Ljava/lang/Object;
.source "PeopleOnlineResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final count:I

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity;->count:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity;->users:Ljava/util/List;

    return-object v0
.end method
