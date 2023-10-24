.class public final Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b$a;
.super Lcj3/l;
.source "DownloadViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.detail.viewmodel.DownloadViewModel$delete$1$2"
    f = "DownloadViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b$a;->h:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b$a;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b$a;->h:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b$a;->h:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;->j:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lb03/e;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b$a;->h:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;->j:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    sget-object v2, Lpz2/a;->f:Lpz2/a;

    invoke-virtual {v2}, Lpz2/a;->s()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lpz2/a;->w()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b$a;->h:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;

    iget-object v4, v4, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel$b;->j:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->E1()Z

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->j1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lb03/e;-><init>(Ljava/util/List;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    sget p1, Ldy2/g;->I3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
