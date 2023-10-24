.class public final Lxs0/u$i;
.super Ljava/lang/Object;
.source "SuitV3InteractiveDialog.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/u;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lxs0/u;


# direct methods
.method public constructor <init>(Lxs0/u;)V
    .locals 0

    iput-object p1, p0, Lxs0/u$i;->g:Lxs0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs0/u$i;->g:Lxs0/u;

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->p:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    invoke-static {v0, v1}, Lxs0/u;->q(Lxs0/u;Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;)V

    .line 2
    iget-object v0, p0, Lxs0/u$i;->g:Lxs0/u;

    sget v1, Lgn0/f;->ta:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/widget/DisableHorizontalScrollView;

    const-string v1, "scrollView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lxs0/u$i;->g:Lxs0/u;

    sget v1, Lgn0/f;->X1:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 4
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 6
    new-instance v1, Lxs0/u$i$a;

    invoke-direct {v1, p0, p1}, Lxs0/u$i$a;-><init>(Lxs0/u$i;Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    invoke-virtual {p0, p1}, Lxs0/u$i;->a(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;)V

    return-void
.end method
