.class public final Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupWorkout;
.super Ljava/lang/Object;
.source "CourseDetailArrangementPopupEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupWorkout;->sections:Ljava/util/List;

    return-object v0
.end method
