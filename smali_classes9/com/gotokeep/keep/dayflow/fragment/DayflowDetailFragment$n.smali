.class public final Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$n;
.super Lij3/p;
.source "DayflowDetailFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lju/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$n;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lju/e;
    .locals 7

    .line 1
    new-instance v0, Lju/e;

    .line 2
    new-instance v1, Lku/f;

    iget-object v2, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$n;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    sget v3, Lbu/d;->K:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerViewDayflowContent"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$n;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    sget v4, Lbu/d;->r0:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v4, "viewDayflowDetailEmpty"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$n;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    sget v5, Lbu/d;->j:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v5, "fabEncourage"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$n;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    sget v6, Lbu/d;->k:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "fabEncourageBg"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lku/f;-><init>(Landroid/view/View;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Landroid/view/View;Landroid/view/View;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$n;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->i2(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$n;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->q2(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lju/e;-><init>(Lku/f;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$n;->a()Lju/e;

    move-result-object v0

    return-object v0
.end method
