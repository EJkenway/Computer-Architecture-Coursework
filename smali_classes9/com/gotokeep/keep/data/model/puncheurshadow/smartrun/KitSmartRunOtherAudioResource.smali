.class public final Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunOtherAudioResource;
.super Ljava/lang/Object;
.source "KitSmartRunAudioEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final audioId:I

.field private final downloadUrl:Ljava/lang/String;

.field private final md5:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunOtherAudioResource;->audioId:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunOtherAudioResource;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunOtherAudioResource;->md5:Ljava/lang/String;

    return-object v0
.end method
