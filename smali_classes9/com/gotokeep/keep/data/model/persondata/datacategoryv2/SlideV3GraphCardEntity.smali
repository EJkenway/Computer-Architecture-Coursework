.class public final Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;
.super Ljava/lang/Object;
.source "SlideV3GraphCardEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final lastPage:Z

.field private final lastPageToken:Ljava/lang/String;

.field private final page:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3PageEntity;

.field private final renderType:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;->lastPage:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;->lastPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3PageEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;->page:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3PageEntity;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;->renderType:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;->type:Ljava/lang/String;

    return-object v0
.end method
