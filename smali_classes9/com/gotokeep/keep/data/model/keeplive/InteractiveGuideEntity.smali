.class public final Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity;
.super Ljava/lang/Object;
.source "LongLinkResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity$ActiveInfo;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final activeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity$ActiveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final activeType:I

.field private final gesturesType:I

.field private final id:Ljava/lang/String;

.field private final liveCourseId:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity$ActiveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity;->activeInfos:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity;->activeType:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity;->gesturesType:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/InteractiveGuideEntity;->title:Ljava/lang/String;

    return-object v0
.end method
