.class public final Lcom/gotokeep/keep/data/model/home/HomeItemEntity;
.super Ljava/lang/Object;
.source "HomeItemEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final authorId:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final cornerMark:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final finishedCount:I

.field private final hasPlus:Z

.field private final id:Ljava/lang/String;

.field private final itemSchema:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "schema"
        }
        value = "itemSchema"
    .end annotation
.end field

.field private final itemValue:Ljava/lang/Integer;
    .annotation runtime Lxf/c;
        alternate = {
            "averageDuration",
            "calories"
        }
        value = "itemValue"
    .end annotation
.end field

.field private final limitFree:Z

.field private final liveStream:Lcom/gotokeep/keep/data/model/keloton/KelotonLivePlanInfo;

.field private final model:Lcom/gotokeep/keep/data/model/course/ModelEntity;
    .annotation runtime Lxf/c;
        alternate = {
            "coach"
        }
        value = "model"
    .end annotation
.end field

.field private final official:Z

.field private final order:Z

.field private final paidType:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final pioneer:I

.field private final planApplyMode:I

.field private final planInfoVideo:Z

.field private final price:I

.field private final rating:I
    .annotation runtime Lxf/c;
        alternate = {
            "difficulty"
        }
        value = "rating"
    .end annotation
.end field

.field private final reason:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final title:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "name"
        }
        value = "title"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->cornerMark:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->finishedCount:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->hasPlus:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->itemSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->itemValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->limitFree:Z

    return v0
.end method

.method public final k()Lcom/gotokeep/keep/data/model/course/ModelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->model:Lcom/gotokeep/keep/data/model/course/ModelEntity;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->official:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->paidType:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->pioneer:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->planApplyMode:I

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->planInfoVideo:Z

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->price:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->rating:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->title:Ljava/lang/String;

    return-object v0
.end method
