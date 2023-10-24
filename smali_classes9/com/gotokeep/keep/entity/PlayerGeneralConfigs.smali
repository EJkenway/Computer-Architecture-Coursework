.class public final Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;
.super Ljava/lang/Object;
.source "PlayerConfigEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final androidEnableConcat:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "player.android.enableConcat"
    .end annotation
.end field

.field private final hevcConfig:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "player.android.hevc"
    .end annotation
.end field

.field private final kPlayer264hw:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "player.android.264.hw"
    .end annotation
.end field

.field private final kPlayerBucketConfig:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "player.android.grey.bucket"
    .end annotation
.end field

.field private final kPlayerKXnet:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "kplayer.android.core.kxnet"
    .end annotation
.end field

.field private final kPlayerLiveTransConfig:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "player.android.core.live.conf"
    .end annotation
.end field

.field private final kPlayerSdkConfig:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "player.android.sdk.conf.172"
    .end annotation
.end field

.field private final kPlayerSurfaceBlackList:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "player.tv.surfaceview.blacklist"
    .end annotation
.end field

.field private final kPlayerTransConfig:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "player.android.core.conf"
    .end annotation
.end field

.field private final stationKPlayerSdkConfig:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "player.station.sdk.conf"
    .end annotation
.end field

.field private final stationKPlayerTransferConfig:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "player.station.core.conf"
    .end annotation
.end field

.field private final tvKPlayer264hw:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "player.tv.264.hw"
    .end annotation
.end field

.field private final tvKPlayerKXnet:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "kplayer.tv.core.kxnet"
    .end annotation
.end field

.field private final tvKPlayerSdkConfig:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "player.tv.sdk.conf"
    .end annotation
.end field

.field private final tvKPlayerTransferConfig:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "player.tv.core.conf"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->androidEnableConcat:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->hevcConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayer264hw:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerKXnet:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerLiveTransConfig:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;

    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerKXnet:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerKXnet:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayer264hw:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayer264hw:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerTransConfig:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerTransConfig:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerLiveTransConfig:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerLiveTransConfig:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerBucketConfig:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerBucketConfig:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerSdkConfig:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerSdkConfig:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->androidEnableConcat:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->androidEnableConcat:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->tvKPlayer264hw:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->tvKPlayer264hw:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->tvKPlayerTransferConfig:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->tvKPlayerTransferConfig:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->tvKPlayerSdkConfig:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->tvKPlayerSdkConfig:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerSurfaceBlackList:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerSurfaceBlackList:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->tvKPlayerKXnet:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->tvKPlayerKXnet:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->stationKPlayerTransferConfig:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->stationKPlayerTransferConfig:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->stationKPlayerSdkConfig:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->stationKPlayerSdkConfig:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->hevcConfig:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->hevcConfig:Ljava/lang/String;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerSdkConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerTransConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->stationKPlayerSdkConfig:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerKXnet:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayer264hw:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerTransConfig:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerLiveTransConfig:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerBucketConfig:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerSdkConfig:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->androidEnableConcat:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->tvKPlayer264hw:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->tvKPlayerTransferConfig:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->tvKPlayerSdkConfig:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerSurfaceBlackList:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->tvKPlayerKXnet:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->stationKPlayerTransferConfig:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->stationKPlayerSdkConfig:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->hevcConfig:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->stationKPlayerTransferConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->tvKPlayer264hw:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->tvKPlayerKXnet:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->tvKPlayerSdkConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->tvKPlayerTransferConfig:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerGeneralConfigs(kPlayerKXnet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerKXnet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kPlayer264hw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayer264hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kPlayerTransConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerTransConfig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kPlayerLiveTransConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerLiveTransConfig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kPlayerBucketConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerBucketConfig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kPlayerSdkConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerSdkConfig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidEnableConcat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->androidEnableConcat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tvKPlayer264hw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->tvKPlayer264hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tvKPlayerTransferConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->tvKPlayerTransferConfig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tvKPlayerSdkConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->tvKPlayerSdkConfig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kPlayerSurfaceBlackList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->kPlayerSurfaceBlackList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tvKPlayerKXnet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->tvKPlayerKXnet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stationKPlayerTransferConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->stationKPlayerTransferConfig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stationKPlayerSdkConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->stationKPlayerSdkConfig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hevcConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->hevcConfig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
