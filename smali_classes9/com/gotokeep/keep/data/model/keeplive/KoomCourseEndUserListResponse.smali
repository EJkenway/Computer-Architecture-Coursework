.class public final Lcom/gotokeep/keep/data/model/keeplive/KoomCourseEndUserListResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "KoomCourseEndUserListResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final currentUser:Lcom/gotokeep/keep/data/model/keeplive/KoomUser;

.field private final userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KoomUser;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final s1()Lcom/gotokeep/keep/data/model/keeplive/KoomUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KoomCourseEndUserListResponse;->currentUser:Lcom/gotokeep/keep/data/model/keeplive/KoomUser;

    return-object v0
.end method

.method public final t1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KoomUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KoomCourseEndUserListResponse;->userList:Ljava/util/List;

    return-object v0
.end method
