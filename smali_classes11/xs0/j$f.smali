.class public final Lxs0/j$f;
.super Lij3/p;
.source "KrimeSmallHalfScreenDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/j;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lvs0/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lxs0/j;


# direct methods
.method public constructor <init>(Lxs0/j;)V
    .locals 0

    iput-object p1, p0, Lxs0/j$f;->g:Lxs0/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvs0/c0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lxs0/j$f;->g:Lxs0/j;

    invoke-virtual {v1}, Lxs0/j;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lvs0/c0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lvs0/c0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxs0/j$f;->a()Lvs0/c0;

    move-result-object v0

    return-object v0
.end method
