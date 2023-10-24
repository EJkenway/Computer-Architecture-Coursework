.class public final Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;
.super Ljava/lang/Object;
.source "LongLinkResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushMessageEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final messageId:Ljava/lang/String;

.field private final messageType:Ljava/lang/String;

.field private final needDeal:Z

.field private final product:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;->needDeal:Z

    return v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;->product:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    return-object v0
.end method
