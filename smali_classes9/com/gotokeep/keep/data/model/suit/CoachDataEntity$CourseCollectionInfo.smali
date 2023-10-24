.class public final Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;
.super Ljava/lang/Object;
.source "CoachDataEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/CoachDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CourseCollectionInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final access:I

.field private contains:Z

.field private final contentType:Ljava/lang/String;

.field private final cover:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final planIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->access:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->contains:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->planIds:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->contains:Z

    return-void
.end method
