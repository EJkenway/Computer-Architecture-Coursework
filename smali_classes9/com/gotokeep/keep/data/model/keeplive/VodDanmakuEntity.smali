.class public final Lcom/gotokeep/keep/data/model/keeplive/VodDanmakuEntity;
.super Ljava/lang/Object;
.source "VodDanmakusResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final colorStyle:I

.field private final entityId:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final messageId:Ljava/lang/String;

.field private final messageType:Ljava/lang/String;

.field private final offsetTimeMillis:J


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakuEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakuEntity;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakuEntity;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakuEntity;->offsetTimeMillis:J

    return-wide v0
.end method
