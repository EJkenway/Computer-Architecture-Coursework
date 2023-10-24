.class public final Lcom/gotokeep/keep/data/model/store/mall/RedPacketRainStatusDataEntity;
.super Ljava/lang/Object;
.source "RedPacketRainStatusDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final activityId:Ljava/lang/String;

.field private activityUrl:Ljava/lang/String;

.field private final enjoy:Z

.field private icon:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final showMsg:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPacketRainStatusDataEntity;->activityUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/mall/RedPacketRainStatusDataEntity;->enjoy:Z

    return v0
.end method
