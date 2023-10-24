.class public final Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoResource;
.super Ljava/lang/Object;
.source "KtNewUserGuideResourceEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoResource"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final head:Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;

.field private final selects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final tail:Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoResource;->head:Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoResource;->selects:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoResource;->tail:Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;

    return-object v0
.end method
