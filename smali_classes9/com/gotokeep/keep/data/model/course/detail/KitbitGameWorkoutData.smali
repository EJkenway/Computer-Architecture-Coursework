.class public final Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;
.super Ljava/lang/Object;
.source "CourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final gaming:Z

.field private final gamingType:I

.field private final kitbitGaming:Z

.field private final kitbitGamingTips:Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutTips;

.field private final supportKitSubTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;->gaming:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;->kitbitGaming:Z

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutTips;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;->kitbitGamingTips:Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutTips;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;->supportKitSubTypes:Ljava/util/List;

    return-object v0
.end method
