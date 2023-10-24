.class public final Ld81/c;
.super Ljava/lang/Object;
.source "KsDeviceConnectingInterface.kt"

# interfaces
.implements Ld81/b;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld81/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    sget-object v0, Ll91/c;->a:Ll91/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7d

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Ll91/c;->v(Ll91/c;Ljava/lang/String;ZJZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Ld81/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 8

    .line 1
    sget-object v0, Ll91/c;->a:Ll91/c;

    invoke-virtual {v0}, Ll91/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld81/c;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;->i:Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ltq/k;->A()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Ld81/c;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;->h:Lcom/gotokeep/keep/kt/business/station/connect/data/KsDeviceConnectingStatus;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    :cond_2
    sget-object v2, Ltj3/s1;->g:Ltj3/s1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ld81/c$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Ld81/c$a;-><init>(Ld81/c;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_0
    return-void
.end method
