.class public final Lxs0/u$g;
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

    iput-object p1, p0, Lxs0/u$g;->g:Lxs0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Las0/k4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxs0/u$g;->g:Lxs0/u;

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    invoke-static {v0, v1}, Lxs0/u;->q(Lxs0/u;Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3TextInteractiveView;

    iget-object v1, p0, Lxs0/u$g;->g:Lxs0/u;

    sget v2, Lgn0/f;->ma:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "rootView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rootView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3TextInteractiveView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lhs0/d5;

    new-instance v2, Lxs0/u$g$a;

    invoke-direct {v2, p0}, Lxs0/u$g$a;-><init>(Lxs0/u$g;)V

    invoke-direct {v1, v0, v2}, Lhs0/d5;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3TextInteractiveView;Lhj3/a;)V

    const-string v2, "it"

    .line 4
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lhs0/d5;->b(Las0/k4;)V

    .line 5
    iget-object p1, p0, Lxs0/u$g;->g:Lxs0/u;

    invoke-static {p1}, Lxs0/u;->m(Lxs0/u;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lxs0/u$g;->g:Lxs0/u;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lxs0/u;->h(Lxs0/u;Landroidx/constraintlayout/widget/ConstraintLayout;Lhj3/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/k4;

    invoke-virtual {p0, p1}, Lxs0/u$g;->a(Las0/k4;)V

    return-void
.end method
