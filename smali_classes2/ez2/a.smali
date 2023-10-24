.class public final Lez2/a;
.super Landroidx/lifecycle/ViewModel;
.source "CourseContentViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lez2/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lez2/a;Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lez2/a;->n1(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lez2/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lez2/a;->b:Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;

    return-object v0
.end method

.method public final m1(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lez2/a$a;

    invoke-direct {v0, p1}, Lez2/a$a;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v1, Lez2/a$b;

    invoke-direct {v1, p0}, Lez2/a$b;-><init>(Lez2/a;)V

    .line 3
    invoke-static {v0, v1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    .line 4
    new-instance v0, Lez2/a$c;

    invoke-direct {v0, p1}, Lez2/a$c;-><init>(Landroid/os/Bundle;)V

    .line 5
    new-instance p1, Lez2/a$d;

    invoke-direct {p1, p0}, Lez2/a$d;-><init>(Lez2/a;)V

    .line 6
    invoke-static {v0, p1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method

.method public final n1(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v2, Lcz2/b;

    sget v3, Ldy2/g;->m7:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.wt_course_content)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcz2/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentSectionEntity;

    .line 5
    new-instance v3, Lcz2/d;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentSectionEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcz2/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentSectionEntity;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;

    .line 8
    new-instance v4, Lcz2/a;

    invoke-direct {v4, v3}, Lcz2/a;-><init>(Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;->b()I

    move-result v4

    if-nez v4, :cond_1

    .line 10
    new-instance v3, Lym/s;

    sget v4, Ldy2/c;->a:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v4, Lcz2/c;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;->b()I

    move-result v3

    invoke-direct {v4, v3}, Lcz2/c;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final p1(Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez2/a;->b:Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;

    return-void
.end method
