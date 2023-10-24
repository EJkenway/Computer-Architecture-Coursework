.class public abstract Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "MusicSheetBaseFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public p:Z

.field public final q:Lwi3/d;

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment$a;-><init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->q:Lwi3/d;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b2()Lcom/gotokeep/keep/commonui/widget/m;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/m;

    return-object v0
.end method

.method public final c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->o:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->o:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    :cond_1
    return-void
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->b2()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final i2(ILandroid/view/View$OnClickListener;)V
    .locals 3

    const-string v0, "onRefreshClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->dismissProgressDialog()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->c2()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->j(Landroid/view/ViewGroup;Z)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v1

    const-string v2, "this"

    .line 5
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 6
    sget p1, Ln02/e;->r1:I

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->o:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public showProgressDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->b2()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->p:Z

    :cond_1
    return-void
.end method
