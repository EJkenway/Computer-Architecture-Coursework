.class public final Lg92/e;
.super Landroidx/lifecycle/ViewModel;
.source "CourseCommentFellowViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg92/e$a;
    }
.end annotation


# static fields
.field public static final c:Lg92/e$a;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg92/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg92/e$a;-><init>(Lij3/h;)V

    sput-object v0, Lg92/e;->c:Lg92/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lg92/e;->b:Ljava/lang/String;

    .line 2
    sget-object p1, Lg92/e$b;->g:Lg92/e$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lg92/e;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg92/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/course/CoursePagerEvaluationHeaderEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg92/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lg92/e$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lg92/e$c;-><init>(Lg92/e;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
