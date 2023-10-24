.class public final Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$h0;
.super Lij3/p;
.source "MineSportFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhs0/t4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$h0;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhs0/t4;
    .locals 4

    .line 1
    new-instance v0, Lhs0/t4;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$h0;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    sget v2, Lgn0/f;->k:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$h0;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    sget v3, Lgn0/f;->W9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lhs0/t4;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$h0;->a()Lhs0/t4;

    move-result-object v0

    return-object v0
.end method
