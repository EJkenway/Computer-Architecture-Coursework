.class public final Lw91/a;
.super Landroidx/lifecycle/ViewModel;
.source "KsMainAccessoryViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw91/a$a;
    }
.end annotation


# static fields
.field public static final c:Lw91/a$a;


# instance fields
.field public a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp91/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ltj3/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw91/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw91/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lw91/a;->c:Lw91/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lw91/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lw91/a;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw91/a;->b:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic k1(Lw91/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw91/a;->p1()V

    return-void
.end method


# virtual methods
.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lp91/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw91/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()V
    .locals 7

    .line 1
    sget-object v0, Ll91/c;->a:Ll91/c;

    invoke-virtual {v0}, Ll91/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lw91/a;->p1()V

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lw91/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lw91/a$b;-><init>(Lw91/a;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final n1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw91/a;->b:Ltj3/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lw91/a$c;

    invoke-direct {v6, p0, v1}, Lw91/a$c;-><init>(Lw91/a;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lw91/a;->b:Ltj3/z1;

    return-void
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lw91/a;->b:Ltj3/z1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw91/a;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, "start observe accessory info"

    .line 2
    invoke-static {v0}, Lv91/h;->j(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lw91/a;->n1()V

    return-void
.end method
