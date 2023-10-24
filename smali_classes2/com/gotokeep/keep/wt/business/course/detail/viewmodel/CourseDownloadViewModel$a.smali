.class public final Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;
.super Ljava/lang/Object;
.source "CourseDownloadViewModel.kt"

# interfaces
.implements Lf73/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 10

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltt2/d;->b:Ltt2/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workout.id"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltt2/d;->h(Ljava/lang/String;I)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v9, Lb03/b;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-static {v1, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->l1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lb03/c;

    move-result-object v5

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->j1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v9

    .line 5
    invoke-direct/range {v1 .. v8}, Lb03/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lb03/c;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->v1()Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->O2()V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 10

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v9, Lb03/b;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-static {v1, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->l1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lb03/c;

    move-result-object v5

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->j1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v9

    .line 4
    invoke-direct/range {v1 .. v8}, Lb03/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lb03/c;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->F1(Z)V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 10

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v9, Lb03/b;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-static {v1, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->l1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lb03/c;

    move-result-object v5

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->j1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v9

    .line 4
    invoke-direct/range {v1 .. v8}, Lb03/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lb03/c;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 10

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v9, Lb03/b;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-static {v1, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->l1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lb03/c;

    move-result-object v5

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->j1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v9

    .line 4
    invoke-direct/range {v1 .. v8}, Lb03/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lb03/c;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 10

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v9, Lb03/b;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-static {v1, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->l1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lb03/c;

    move-result-object v5

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$a;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->j1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v9

    .line 4
    invoke-direct/range {v1 .. v8}, Lb03/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lb03/c;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
