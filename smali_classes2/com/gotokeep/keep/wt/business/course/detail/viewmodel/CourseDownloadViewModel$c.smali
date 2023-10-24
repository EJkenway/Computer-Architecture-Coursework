.class public final Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$c;
.super Lij3/p;
.source "CourseDownloadViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->H1(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$c;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->m1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$c;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf73/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lf73/c;->startDownload()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v9, Lb03/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$c;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v1, v5}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->l1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lb03/c;

    move-result-object v5

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->j1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v9

    .line 7
    invoke-direct/range {v1 .. v8}, Lb03/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lb03/c;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
