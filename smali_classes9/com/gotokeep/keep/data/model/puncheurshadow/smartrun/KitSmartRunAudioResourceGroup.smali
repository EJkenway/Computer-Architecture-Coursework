.class public final Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResourceGroup;
.super Ljava/lang/Object;
.source "KitSmartRunAudioEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final audioResourceLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final firstNotice:Z

.field private final noticeType:I


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResourceGroup;->audioResourceLists:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResourceGroup;->firstNotice:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResourceGroup;->noticeType:I

    return v0
.end method
