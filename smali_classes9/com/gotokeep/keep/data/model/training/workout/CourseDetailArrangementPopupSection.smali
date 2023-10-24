.class public final Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;
.super Ljava/lang/Object;
.source "CourseDetailArrangementPopupEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final repeatCount:I

.field private final subStep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;->repeatCount:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;->subStep:Ljava/util/List;

    return-object v0
.end method
