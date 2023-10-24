.class public final Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$i;
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
        "Lju/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$i;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lju/b;
    .locals 6

    .line 1
    new-instance v0, Lju/b;

    .line 2
    new-instance v1, Lku/c;

    iget-object v2, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$i;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    sget v3, Lbu/d;->j:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v3, "fabEncourage"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lhv/d;

    iget-object v4, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$i;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->b2(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)Lju/a;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$i;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->x2(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)Lju/f;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-direct {v1, v2, v3}, Lku/c;-><init>(Landroid/view/View;[Lhv/d;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$i;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->i2(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lju/b;-><init>(Lku/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$i;->a()Lju/b;

    move-result-object v0

    return-object v0
.end method
