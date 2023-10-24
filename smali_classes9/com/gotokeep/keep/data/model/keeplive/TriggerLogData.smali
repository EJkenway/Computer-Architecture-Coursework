.class public final Lcom/gotokeep/keep/data/model/keeplive/TriggerLogData;
.super Ljava/lang/Object;
.source "KLRoomUserConfigEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final productType:Ljava/lang/String;

.field private final spiderMessage:Lcom/gotokeep/keep/data/model/keeplive/SpiderMessage;

.field private final triggerSecond:Ljava/lang/Long;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/keeplive/SpiderMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/TriggerLogData;->spiderMessage:Lcom/gotokeep/keep/data/model/keeplive/SpiderMessage;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/TriggerLogData;->triggerSecond:Ljava/lang/Long;

    return-object v0
.end method
