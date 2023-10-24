.class public final Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionImageItemEntity;
.super Ljava/lang/Object;
.source "MallDataEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MallSectionImageItemEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final address:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionImageItemEntity;->address:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionImageItemEntity;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionImageItemEntity;->address:Ljava/lang/String;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionImageItemEntity;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionImageItemEntity;->address:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
