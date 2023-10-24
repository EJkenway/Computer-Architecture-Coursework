.class public final Llz2/c;
.super Ljava/lang/Object;
.source "CourseDiscoverPreLoader.kt"

# interfaces
.implements Lzz1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzz1/g<",
        "Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryResponseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Llz2/c;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llz2/c;->a:Ljava/lang/String;

    const-string v0, "top_rank"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llz2/c;->b:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llz2/c;->a:Ljava/lang/String;

    iget-boolean v1, p0, Llz2/c;->b:Z

    invoke-virtual {p0, v0, v1}, Llz2/c;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llz2/c;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public d(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryResponseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llz2/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz2/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Los/h1;->U1(Ljava/lang/String;Ljava/lang/Boolean;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance p2, Llz2/c$a;

    invoke-direct {p2, p0}, Llz2/c$a;-><init>(Llz2/c;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
