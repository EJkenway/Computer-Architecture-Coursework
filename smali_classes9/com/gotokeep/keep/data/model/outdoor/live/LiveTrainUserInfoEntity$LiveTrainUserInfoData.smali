.class public Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainUserInfoEntity$LiveTrainUserInfoData;
.super Ljava/lang/Object;
.source "LiveTrainUserInfoEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainUserInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveTrainUserInfoData"
.end annotation


# instance fields
.field private like:Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainUserInfoEntity$LikeInfo;

.field private schema:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private startTime:J

.field private user:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainUserInfoEntity$LiveTrainUserInfoData;->sessionId:Ljava/lang/String;

    return-object v0
.end method
