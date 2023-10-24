.class public final Lmw/h0$h;
.super Ljava/lang/Object;
.source "SleepGraphCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/h0;->H1(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmw/h0;

.field public final synthetic h:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;


# direct methods
.method public constructor <init>(Lmw/h0;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;)V
    .locals 0

    iput-object p1, p0, Lmw/h0$h;->g:Lmw/h0;

    iput-object p2, p0, Lmw/h0$h;->h:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmw/h0$h;->g:Lmw/h0;

    invoke-static {p1}, Lmw/h0;->v1(Lmw/h0;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepGraphCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Liv/f;->N2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepGraphCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->h()V

    .line 2
    iget-object p1, p0, Lmw/h0$h;->h:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->getCurrentIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lmw/h0$h;->h:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Loj3/o;->j(II)I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Loj3/o;->e(II)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 7
    iget-object p1, p0, Lmw/h0$h;->g:Lmw/h0;

    invoke-static {p1}, Lmw/h0;->x1(Lmw/h0;)Lvw/h;

    move-result-object p1

    invoke-virtual {p1}, Lvw/h;->a2()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmw/h0$h;->g:Lmw/h0;

    invoke-static {v0}, Lmw/h0;->x1(Lmw/h0;)Lvw/h;

    move-result-object v0

    invoke-virtual {v0}, Lvw/h;->Y1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "button_flip"

    invoke-static {p1, v0, v1}, Lsw/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
