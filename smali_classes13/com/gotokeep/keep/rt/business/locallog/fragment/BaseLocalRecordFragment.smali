.class public abstract Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "BaseLocalRecordFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public q:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public r:Lf22/b;

.field public s:Lcom/gotokeep/keep/commonui/widget/m;

.field public t:Ltv2/c;

.field public u:Ltv2/d;

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment$a;-><init>(Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->u:Ltv2/d;

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->w2(Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initDisplayData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A2()V
.end method

.method public final C2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->p:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez v0, :cond_0

    const-string v1, "emptyView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->q:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-nez v0, :cond_2

    const-string v3, "btnUploadAll"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final D2(Ltv2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->t:Ltv2/c;

    return-void
.end method

.method public final F2(ZLjava/lang/String;IZZ)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->i2()V

    .line 3
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->s:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/m$b;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/m$b;->k(I)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p5}, Lcom/gotokeep/keep/commonui/widget/m$b;->p(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->s:Lcom/gotokeep/keep/commonui/widget/m;

    .line 10
    invoke-virtual {p1, p3, p5}, Lcom/gotokeep/keep/commonui/widget/m;->e(IZ)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/m;->f(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->s:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->s:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->s:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Ln02/f;->Jf:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "contentView.findViewById(R.id.recycler_view)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    sget p2, Ln02/f;->w2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "contentView.findViewById(R.id.empty_view)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->p:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 3
    sget p2, Ln02/f;->c1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "contentView.findViewById(R.id.btn_upload_all)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->q:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 4
    new-instance p1, Lf22/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->p2()Lf22/b$a;

    move-result-object p2

    invoke-direct {p1, p2}, Lf22/b;-><init>(Lf22/b$a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->r:Lf22/b;

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recyclerView"

    if-nez p1, :cond_0

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->r:Lf22/b;

    if-nez p2, :cond_2

    const-string v0, "adapter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b2(ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lwi3/f<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "logs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->A2()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lwi3/f;

    .line 5
    new-instance v2, Lg22/e;

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Lg22/e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 6
    new-instance v0, Lg22/d;

    invoke-direct {v0}, Lg22/d;-><init>()V

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object p2
.end method

.method public final c2(Ljava/lang/Object;)V
    .locals 3

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const-string v1, "localData"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHomeOutdoorProvider()Lit/s;

    move-result-object v0

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0, p1}, Lit/s;->s(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldt/h;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    if-eqz v1, :cond_1

    sget-object v0, Lfu2/b0;->b:Lfu2/b0;

    check-cast p1, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getEndTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfu2/b0;->b(J)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 7
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->deleteKelotonSelfLog(J)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 10
    check-cast p1, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getStartTime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->deleteWalkmanSelfLog(J)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    if-eqz v1, :cond_4

    .line 12
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 13
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->deletePuncheurLog(J)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    if-eqz v1, :cond_5

    .line 15
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 16
    check-cast p1, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->deleteKovalLog(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->c:I

    return v0
.end method

.method public final i2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->s:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->s:Lcom/gotokeep/keep/commonui/widget/m;

    return-void
.end method

.method public final k2()Lf22/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->r:Lf22/b;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final m2()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->q:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-nez v0, :cond_0

    const-string v1, "btnUploadAll"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final o2()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->p:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez v0, :cond_0

    const-string v1, "emptyView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->x2(Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public abstract p2()Lf22/b$a;
.end method

.method public final q2()Ltv2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->t:Ltv2/c;

    return-object v0
.end method

.method public final t2()Ltv2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->u:Ltv2/d;

    return-object v0
.end method

.method public abstract w2(Z)V
.end method

.method public final z2(Ljava/lang/Object;)V
    .locals 11

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    const-string v1, "data"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    if-eqz v1, :cond_0

    .line 2
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/wt/api/service/WtService;->launchLocalLogActivity(Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 5
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->launchKelotonSummaryActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    return-void

    .line 7
    :cond_1
    instance-of v1, p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v1, :cond_4

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v1

    invoke-virtual {v1}, Lit/u0;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v2, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity;->h:Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 11
    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v4

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 13
    invoke-static/range {v2 .. v10}, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;->d(Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;Landroid/content/Context;JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const-string v3, "data.trainType"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v4

    invoke-static {v2, v4, v5, v3}, Lcom/gotokeep/keep/rt/business/summary/activity/TreadmillSummaryActivity;->L3(Landroid/content/Context;JZ)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-static {v2, v4, v5, v1, v3}, Lcom/gotokeep/keep/rt/business/summary/activity/OutdoorSummaryActivity;->L3(Landroid/content/Context;JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    .line 17
    :cond_4
    :goto_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    if-eqz v1, :cond_5

    .line 18
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast p1, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->launchWalkmanSummaryActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    return-void

    .line 19
    :cond_5
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    if-eqz v1, :cond_6

    .line 20
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->launchPuncheurSummary(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V

    return-void

    .line 21
    :cond_6
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    if-eqz v1, :cond_7

    .line 22
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast p1, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->launchKovalSummary(Landroid/content/Context;Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;)V

    :cond_7
    return-void
.end method
