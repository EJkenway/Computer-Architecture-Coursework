.class public final Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;
.super Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;
.source "LocalRecordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$a;


# instance fields
.field public final w:Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$b;

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;->y:Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;->w:Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$b;

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;->I2(Ljava/lang/Object;IZ)V

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->q2()Ltv2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v2, Lqv2/f;->f:Lqv2/f;

    invoke-virtual {v2}, Lqv2/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ltv2/c;->a(II)V

    :cond_0
    return-void
.end method

.method public final I2(Ljava/lang/Object;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->k2()Lf22/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsl/u;->l(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->c2(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lqv2/f;->f:Lqv2/f;

    invoke-virtual {p1}, Lqv2/b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_2

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, p2, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Lqv2/b;->k(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->C2(Z)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;->A2()V

    return-void
.end method

.method public final J2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 2
    sget v1, Ln02/e;->u:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 3
    sget v1, Ln02/i;->i:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->o2()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;->initView()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;->J2()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;)V

    .line 3
    new-instance v1, Lh22/c;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->m2()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lh22/c;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;Ltv2/b;)V

    .line 4
    new-instance v0, Lg22/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->k2()Lf22/b;

    move-result-object v2

    invoke-direct {v0, v2}, Lg22/b;-><init>(Lf22/b;)V

    invoke-virtual {v1, v0}, Lh22/c;->s1(Lg22/b;)V

    .line 5
    sget-object v0, Lqv2/a;->i:Lqv2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;->w:Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$b;

    invoke-virtual {v0, v1}, Lqv2/a;->f(Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lqv2/a;->i:Lqv2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;->w:Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$b;

    invoke-virtual {v0, v1}, Lqv2/a;->m(Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/tc/RefreshLocalTrainingLogEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->x2(Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->onResume()V

    .line 2
    sget-object v0, Lqv2/a;->i:Lqv2/a;

    invoke-virtual {v0}, Lqv2/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 3
    sget v0, Ln02/i;->Mf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "RR.getString(R.string.uploading)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v4, Ln02/e;->t:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->F2(ZLjava/lang/String;IZZ)V

    :cond_0
    return-void
.end method

.method public p2()Lf22/b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalRecordFragment;)V

    return-object v0
.end method

.method public w2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->k2()Lf22/b;

    move-result-object p1

    sget-object v0, Lqv2/f;->f:Lqv2/f;

    invoke-virtual {v0}, Lqv2/b;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->b2(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->k2()Lf22/b;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->C2(Z)V

    return-void
.end method
