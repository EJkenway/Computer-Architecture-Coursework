.class public final Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;
.super Ljava/lang/Object;
.source "CourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private rankGradeDetail:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;

.field private final support:Z


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->rankGradeDetail:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->support:Z

    return v0
.end method
