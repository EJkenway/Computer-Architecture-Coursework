.class public final Lcom/gotokeep/keep/data/model/exercise/CourseVideoEntity$VideoData;
.super Ljava/lang/Object;
.source "CourseVideoEntity.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/exercise/CourseVideoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoData"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final picture:Ljava/lang/String;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/exercise/CourseVideoEntity$VideoData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/exercise/CourseVideoEntity$VideoData;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic d()Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/exercise/CourseVideoEntity$VideoData;->i()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/Cover;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/exercise/CourseVideoEntity$VideoData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/exercise/CourseVideoEntity$VideoData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
