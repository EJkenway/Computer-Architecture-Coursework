.class public final Lcom/gotokeep/keep/data/model/keeplive/PBPushDataEntity;
.super Ljava/lang/Object;
.source "LongLinkResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final entityId:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final messageId:Ljava/lang/String;

.field private final messageType:Ljava/lang/String;

.field private final needDeal:Z

.field private final offsetTimeMillis:J


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PBPushDataEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PBPushDataEntity;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PBPushDataEntity;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/PBPushDataEntity;->needDeal:Z

    return v0
.end method
