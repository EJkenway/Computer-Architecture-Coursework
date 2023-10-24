.class public final Llz2/d;
.super Landroidx/lifecycle/ViewModel;
.source "CourseDiscoverViewModel.kt"


# instance fields
.field public a:I

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectorsResponseEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectorsResponseEntity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Llz2/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Llz2/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Llz2/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llz2/d;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectorsResponseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llz2/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Llz2/c;
    .locals 3

    .line 1
    iget-object v0, p0, Llz2/d;->e:Llz2/c;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lzz1/i;->c:Lzz1/i;

    .line 3
    iget v1, p0, Llz2/d;->a:I

    new-instance v2, Llz2/d$a;

    invoke-direct {v2, p0}, Llz2/d$a;-><init>(Llz2/d;)V

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v2}, Lzz1/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lzz1/i;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz1/g;

    if-nez v0, :cond_1

    .line 6
    invoke-interface {v2}, Lzz1/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    instance-of v1, v0, Llz2/c;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Lzz1/a;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-interface {v2}, Lzz1/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    :goto_0
    check-cast v0, Llz2/c;

    iput-object v0, p0, Llz2/d;->e:Llz2/c;

    .line 11
    :cond_3
    iget-object v0, p0, Llz2/d;->e:Llz2/c;

    return-object v0
.end method

.method public final m1(Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llz2/d;->c:Lretrofit2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    invoke-interface {v0, p1}, Los/h1;->p1(Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;)Lretrofit2/b;

    move-result-object v0

    iput-object v0, p0, Llz2/d;->c:Lretrofit2/b;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Llz2/d$b;

    invoke-direct {v1, p0, p1}, Llz2/d$b;-><init>(Llz2/d;Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_1
    return-void
.end method

.method public final n1(I)V
    .locals 0

    .line 1
    iput p1, p0, Llz2/d;->a:I

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    sget-object v0, Lzz1/i;->c:Lzz1/i;

    iget v1, p0, Llz2/d;->a:I

    invoke-virtual {v0, v1}, Lzz1/i;->a(I)V

    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llz2/d;->d:Ljava/lang/String;

    .line 2
    sget-object p1, Lzz1/i;->c:Lzz1/i;

    iget v0, p0, Llz2/d;->a:I

    invoke-virtual {p1, v0}, Lzz1/i;->c(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Llz2/d;->l1()Llz2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llz2/c;->b()V

    :cond_0
    return-void
.end method
