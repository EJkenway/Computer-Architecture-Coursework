.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$d;
.super Ljava/lang/Object;
.source "ShareCustomizeTrackVideoFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$d;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$d;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    sget v1, Lcom/gotokeep/keep/share/h;->B:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$d;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    new-instance v8, Lj72/t;

    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$d;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    const-string v1, "cardView"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$d;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->i2()Lf72/b;

    move-result-object v1

    invoke-virtual {v1}, Lf72/b;->s1()Z

    move-result v4

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$d;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->b2()Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->d()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$d;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    sget v2, Lcom/gotokeep/keep/share/h;->b1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "rootView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$d;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    const-string v1, "viewLifecycleOwner"

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lj72/t;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;ZZILandroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->t2(Lj72/t;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$d;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    new-instance v1, Li72/o;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->b2()Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->f()Ljava/lang/String;

    move-result-object v9

    :cond_1
    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    invoke-direct {v1, v9}, Li72/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->q2(Li72/o;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$d;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->k2()Li72/o;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$d;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->m2()Lj72/t;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lj72/t;->A1(Li72/o;)V

    :cond_3
    return-void
.end method
