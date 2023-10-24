.class public final Lcom/gotokeep/keep/data/model/live/AllUser;
.super Ljava/lang/Object;
.source "LiveRoomDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final gender:Ljava/lang/String;

.field private final id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "_id"
    .end annotation
.end field

.field private final username:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/live/AllUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/live/AllUser;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/live/AllUser;->username:Ljava/lang/String;

    return-object v0
.end method
