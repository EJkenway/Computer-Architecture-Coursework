.class public Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse$KitbitSyncStatusPushMessage;
.super Ljava/lang/Object;
.source "KitbitSyncStatusResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KitbitSyncStatusPushMessage"
.end annotation


# instance fields
.field private pushCode:I

.field private pushMessage:Ljava/lang/String;

.field private pushType:Ljava/lang/String;

.field private subType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse$KitbitSyncStatusPushMessage;->pushCode:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse$KitbitSyncStatusPushMessage;->pushMessage:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse$KitbitSyncStatusPushMessage;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitSyncStatusResponse$KitbitSyncStatusPushMessage;->pushMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
