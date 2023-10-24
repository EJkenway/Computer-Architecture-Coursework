.class public final Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$o;
.super Ljava/lang/Object;
.source "SuitListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$o;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$o;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->x2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$o;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->b2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$o;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->t2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lho0/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lho0/a;->S1(ZZ)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$o;->a(Ljava/lang/String;)V

    return-void
.end method
