.class public final Lcom/gotokeep/keep/data/model/krime/suit/PartnerAudioEntity;
.super Ljava/lang/Object;
.source "SportMineTopData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final audioUrl:Ljava/lang/String;

.field private final duration:J

.field private final id:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerAudioEntity;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerAudioEntity;->duration:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerAudioEntity;->id:Ljava/lang/String;

    return-object v0
.end method
