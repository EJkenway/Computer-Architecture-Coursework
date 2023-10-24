.class public final Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$h;
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
        "Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$h;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;

    new-instance v1, Lku/b;

    iget-object v2, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$h;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;

    sget v3, Lbu/d;->d0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "txtDayflowJoin"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lku/b;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;-><init>(Lku/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowDetailFragment$h;->a()Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;

    move-result-object v0

    return-object v0
.end method
