.class public final Lma1/a;
.super Landroidx/lifecycle/ViewModel;
.source "KsRequestCameraViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lka1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lma1/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 1
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lma1/a$a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p0, v5}, Lma1/a$a;-><init>(IZLma1/a;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lka1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma1/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()V
    .locals 7

    .line 1
    sget-object v0, Lk71/e;->a:Lk71/e;

    sget-object v2, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->i:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lk71/e;->c(Lk71/e;ILcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;ILjava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lma1/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lka1/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lka1/b$a;-><init>(ILandroid/content/Intent;ILij3/h;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
