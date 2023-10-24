.class public final Ls70/c;
.super Landroidx/lifecycle/ViewModel;
.source "MyCourseViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ls70/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Ls70/c;->b:Lek/i;

    return-void
.end method

.method public static final synthetic j1(Ls70/c;Lks/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls70/c;->m1(Lks/d;)V

    return-void
.end method


# virtual methods
.method public final k1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls70/c;->b:Lek/i;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls70/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1(Lks/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "fd_my_course_secondary_tabs.json"

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-class v0, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity;

    .line 5
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity;

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Ls70/c;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Ls70/c;->b:Lek/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final n1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Ls70/c$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ls70/c$a;-><init>(Ls70/c;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
