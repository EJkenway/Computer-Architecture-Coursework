.class public final Lf81/a;
.super Landroidx/lifecycle/ViewModel;
.source "KsDeviceConnectingViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld81/b;


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

    iput-object v0, p0, Lf81/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lf81/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf81/a;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k1()Ld81/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf81/a;->c:Ld81/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectingInterface"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf81/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf81/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf81/a;->k1()Ld81/b;

    move-result-object v0

    invoke-interface {v0}, Ld81/b;->onStart()V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    invoke-virtual {p0}, Lf81/a;->k1()Ld81/b;

    move-result-object v0

    invoke-interface {v0}, Ld81/b;->onDestroy()V

    return-void
.end method

.method public final p1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf81/a;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;->g:Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf81/a;->k1()Ld81/b;

    move-result-object p1

    invoke-interface {p1}, Ld81/b;->a()V

    :cond_0
    return-void
.end method

.method public final q1(Ld81/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf81/a;->c:Ld81/b;

    return-void
.end method
