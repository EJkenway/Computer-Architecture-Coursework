.class public final Lcom/gotokeep/keep/data/model/profile/SubTabEntity;
.super Ljava/lang/Object;
.source "CourseTabListEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final isClick:Z

.field private final isDefault:Z

.field private final subData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final subName:Ljava/lang/String;

.field private final subType:Ljava/lang/String;

.field private final tabDescItem:Lcom/gotokeep/keep/data/model/profile/TabDescItem;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;->subData:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;->subName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/profile/TabDescItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;->tabDescItem:Lcom/gotokeep/keep/data/model/profile/TabDescItem;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;->isDefault:Z

    return v0
.end method
