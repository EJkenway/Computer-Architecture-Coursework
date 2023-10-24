.class public final Lm50/a;
.super Landroidx/lifecycle/AndroidViewModel;
.source "PrivacyViewModel.kt"


# static fields
.field public static final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Li50/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lm50/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm50/a;

    invoke-direct {v0}, Lm50/a;-><init>()V

    sput-object v0, Lm50/a;->b:Lm50/a;

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lm50/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic j1(Lm50/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm50/a;->m1()V

    return-void
.end method

.method public static final synthetic k1(Lm50/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm50/a;->p1(Z)V

    return-void
.end method


# virtual methods
.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Li50/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm50/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()V
    .locals 3

    .line 1
    sget-object v0, Lm50/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Li50/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li50/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v2}, Lm50/a;->p1(Z)V

    return-void
.end method

.method public final n1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lm50/a$a;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lm50/a$a;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final p1(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lit/q0;->b2(Z)V

    .line 3
    invoke-virtual {v0}, Lit/q0;->i()V

    return-void
.end method
