.class public final Lbo2/k$d;
.super Ljava/lang/Object;
.source "MeditationPagePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo2/k;->A1(Lao2/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbo2/k;


# direct methods
.method public constructor <init>(Lbo2/k;)V
    .locals 0

    iput-object p1, p0, Lbo2/k$d;->g:Lbo2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbo2/k$d;->g:Lbo2/k;

    invoke-static {v0}, Lbo2/k;->s1(Lbo2/k;)Lrk/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbo2/k$d;->g:Lbo2/k;

    invoke-static {v0}, Lbo2/k;->u1(Lbo2/k;)Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lmi2/f;->d6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const-string v3, "view.nestedScrollView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbo2/k$d;->g:Lbo2/k;

    invoke-static {v3}, Lbo2/k;->u1(Lbo2/k;)Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/f;->I6:I

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v3, "view.recyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbo2/k$d;->g:Lbo2/k;

    invoke-static {v3}, Lbo2/k;->r1(Lbo2/k;)Lxn2/b;

    move-result-object v3

    iget-object v4, p0, Lbo2/k$d;->g:Lbo2/k;

    invoke-static {v4}, Lbo2/k;->q1(Lbo2/k;)Lzn2/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Leo2/b;->h(Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Lsl/t;Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)Lrk/a;

    move-result-object v1

    invoke-static {v0, v1}, Lbo2/k;->x1(Lbo2/k;Lrk/a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbo2/k$d;->g:Lbo2/k;

    invoke-static {v0}, Lbo2/k;->s1(Lbo2/k;)Lrk/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrk/a;->b()V

    :cond_1
    return-void
.end method
