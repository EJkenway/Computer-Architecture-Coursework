.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$l;
.super Ljava/lang/Object;
.source "ShareCustomizeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$l;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$l;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->m2()Lj72/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Lj72/e;->A(Z)V

    const-string v0, "trackVideoContainer"

    const-string v4, "squareCardContainer"

    const-string v5, "rectCardContainer"

    if-nez p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v1, :cond_7

    :goto_2
    const/4 v1, 0x3

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    const/4 v1, 0x2

    if-nez p1, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$l;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    sget v1, Lcom/gotokeep/keep/share/h;->V0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$l;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    sget v1, Lcom/gotokeep/keep/share/h;->q1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$l;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    sget v1, Lcom/gotokeep/keep/share/h;->P1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6

    .line 7
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$l;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    sget v1, Lcom/gotokeep/keep/share/h;->V0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$l;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    sget v1, Lcom/gotokeep/keep/share/h;->q1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$l;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    sget v1, Lcom/gotokeep/keep/share/h;->P1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6

    .line 10
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$l;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    sget v1, Lcom/gotokeep/keep/share/h;->V0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$l;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    sget v1, Lcom/gotokeep/keep/share/h;->q1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$l;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    sget v1, Lcom/gotokeep/keep/share/h;->P1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$l;->a(Ljava/lang/Integer;)V

    return-void
.end method
