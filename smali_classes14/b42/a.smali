.class public final Lb42/a;
.super Landroidx/lifecycle/ViewModel;
.source "ExerciseAuthorityViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb42/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb42/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;->j:Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    iput-object v0, p0, Lb42/a;->c:Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb42/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb42/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lb42/a;->c:Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    return-object v0
.end method

.method public final m1(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "intent_key_permission_type"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;->j:Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    :goto_2
    iput-object v0, p0, Lb42/a;->c:Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    return-void
.end method

.method public final n1(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb42/a;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lb42/a$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lb42/a$a;-><init>(Lb42/a;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
