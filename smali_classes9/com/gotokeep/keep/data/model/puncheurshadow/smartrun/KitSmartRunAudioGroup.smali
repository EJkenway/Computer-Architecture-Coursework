.class public final Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;
.super Ljava/lang/Object;
.source "KitSmartRunAudioEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final audioId:I

.field private final audioResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResource;",
            ">;"
        }
    .end annotation
.end field

.field private final noticeCopy:Ljava/lang/String;

.field private final valueIndex:I

.field private final valueType:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;->audioId:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;->audioResources:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;->noticeCopy:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;->valueIndex:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;->valueType:I

    return v0
.end method
