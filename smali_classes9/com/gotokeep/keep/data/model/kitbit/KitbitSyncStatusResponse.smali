.class public Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "KitbitSyncStatusResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse$KitbitSyncStatusPushMessage;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse$KitbitSyncStatusPushMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse$KitbitSyncStatusPushMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse;->data:Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse$KitbitSyncStatusPushMessage;

    return-object v0
.end method
