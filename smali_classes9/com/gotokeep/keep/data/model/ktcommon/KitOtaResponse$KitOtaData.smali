.class public Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaData;
.super Ljava/lang/Object;
.source "KitOtaResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KitOtaData"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;

.field private update:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaData;->update:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    return-object v0
.end method
