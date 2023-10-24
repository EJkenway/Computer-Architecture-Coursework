.class public final Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;
.super Ljava/lang/Object;
.source "LongLinkResponse.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/http/connection/model/GroupInfoBody;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final command:Ljava/lang/String;

.field private final data:Lcom/gotokeep/keep/data/model/keeplive/PBPushDataEntity;

.field private final errcode:I

.field private groupInfo:Lcom/gotokeep/keep/data/http/connection/model/GroupInfoEntity;

.field private final ok:Z


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/keeplive/PBPushDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;->data:Lcom/gotokeep/keep/data/model/keeplive/PBPushDataEntity;

    return-object v0
.end method

.method public getGroupInfo()Lcom/gotokeep/keep/data/http/connection/model/GroupInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;->groupInfo:Lcom/gotokeep/keep/data/http/connection/model/GroupInfoEntity;

    return-object v0
.end method

.method public setGroupInfo(Lcom/gotokeep/keep/data/http/connection/model/GroupInfoEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/PBLongLinkPushEntity;->groupInfo:Lcom/gotokeep/keep/data/http/connection/model/GroupInfoEntity;

    return-void
.end method
