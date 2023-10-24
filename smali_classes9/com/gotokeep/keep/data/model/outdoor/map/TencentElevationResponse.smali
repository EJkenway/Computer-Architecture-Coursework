.class public final Lcom/gotokeep/keep/data/model/outdoor/map/TencentElevationResponse;
.super Ljava/lang/Object;
.source "TencentElevationResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final message:Ljava/lang/String;

.field private final result:Lcom/gotokeep/keep/data/model/outdoor/map/TencentElevation;

.field private final status:Ljava/lang/Integer;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/TencentElevationResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/outdoor/map/TencentElevation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/TencentElevationResponse;->result:Lcom/gotokeep/keep/data/model/outdoor/map/TencentElevation;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/TencentElevationResponse;->status:Ljava/lang/Integer;

    return-object v0
.end method
