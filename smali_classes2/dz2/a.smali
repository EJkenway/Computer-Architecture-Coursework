.class public final Ldz2/a;
.super Lbm/a;
.source "CourseContentExercisePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseContentExerciseView;",
        "Lcz2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseContentExerciseView;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseContentExerciseView;",
            "Lhj3/p<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ldz2/a;->a:Lhj3/p;

    return-void
.end method

.method public static final synthetic q1(Ldz2/a;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz2/a;->a:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic r1(Ldz2/a;)Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseContentExerciseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseContentExerciseView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcz2/a;

    invoke-virtual {p0, p1}, Ldz2/a;->s1(Lcz2/a;)V

    return-void
.end method

.method public s1(Lcz2/a;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseContentExerciseView;

    sget v2, Ldy2/e;->Aa:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseContentExerciseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    invoke-virtual {p1}, Lcz2/a;->i1()Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    .line 3
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x2

    new-array v7, v6, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/i;

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-direct {v8, v6}, Lum/i;-><init>(I)V

    aput-object v8, v7, v3

    invoke-virtual {v5, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v4, v9

    .line 4
    invoke-virtual {v0, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseContentExerciseView;

    sget v2, Ldy2/e;->Vo:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseContentExerciseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textExerciseName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcz2/a;->i1()Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseContentExerciseView;

    sget v1, Ldy2/e;->To:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseContentExerciseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textExerciseDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcz2/a;->i1()Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutContentStepEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseContentExerciseView;

    new-instance v1, Ldz2/a$a;

    invoke-direct {v1, p0, p1}, Ldz2/a$a;-><init>(Ldz2/a;Lcz2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
