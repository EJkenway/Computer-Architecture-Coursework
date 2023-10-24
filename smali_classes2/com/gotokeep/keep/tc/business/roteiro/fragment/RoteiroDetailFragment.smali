.class public final Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "RoteiroDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final D:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/HashMap;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public u:Lnq2/c;

.field public v:Lnq2/g;

.field public w:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

.field public x:Lkq2/f;

.field public y:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineItemDecoration;

.field public z:Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->D:Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$d;-><init>(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->s:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$o;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$o;-><init>(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->t:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)Lnq2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->u:Lnq2/c;

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)Lnq2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->v:Lnq2/g;

    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)Lnq2/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->Z2()Lnq2/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineItemDecoration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->y:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineItemDecoration;

    return-object p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)Lkq2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->x:Lkq2/f;

    return-object p0
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->a3(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;)V

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->j3()V

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->k3()V

    return-void
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->l3(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->A:Z

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->B:Z

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->V2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->z:Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)Lkq2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->X2()Lkq2/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->initListener()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->initData()V

    return-void
.end method

.method public final S2()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$b;-><init>(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)V

    return-object v0
.end method

.method public final T2()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$c;-><init>(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)V

    return-object v0
.end method

.method public final V2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "intent.key.book.id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final X2()Lkq2/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq2/c;

    return-object v0
.end method

.method public final Z2()Lnq2/h;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq2/h;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->z:Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "layoutEmptyView"

    if-eqz v0, :cond_5

    .line 3
    sget v0, Lmi2/f;->R3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->isDeleted()Z

    move-result v2

    if-ne v1, v2, :cond_1

    .line 6
    sget p1, Lmi2/i;->t2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    :cond_1
    const-string v2, "layoutRoteiroDetailBottom"

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->y1()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 9
    sget v1, Lmi2/f;->K4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_2
    sget v1, Lmi2/f;->K4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    :goto_1
    sget v1, Lmi2/f;->kb:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->Z2()Lnq2/h;

    move-result-object v1

    new-instance v2, Lmq2/h;

    invoke-static {}, Lkq2/b;->d()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lmq2/h;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    invoke-virtual {v1, v2}, Lnq2/h;->r1(Lmq2/h;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->h3(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->u:Lnq2/c;

    if-eqz v1, :cond_4

    .line 15
    new-instance v2, Lmq2/c;

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->b()Ljava/lang/Long;

    move-result-object v3

    .line 17
    invoke-direct {v2, v0, v3}, Lmq2/c;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Long;)V

    .line 18
    invoke-virtual {v1, v2}, Lnq2/c;->s1(Lmq2/c;)V

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->c3()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->g3(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->w:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;->loadInitialData()V

    goto :goto_3

    .line 22
    :cond_5
    sget v0, Lmi2/f;->l0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "emptyViewRoteiroDetail"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 23
    sget v0, Lmi2/f;->R3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 25
    invoke-static {p1}, Lpq2/a;->d(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;)V

    return-void
.end method

.method public final b3()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$e;-><init>(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)V

    return-object v0
.end method

.method public final c3()V
    .locals 7

    .line 1
    new-instance v6, Lkq2/a;

    .line 2
    sget v0, Lmi2/f;->L4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v0, "layoutRoteiroDetailContent"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lmi2/f;->J6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerViewRoteiroDetail"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lmi2/f;->M4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    const-string v0, "layoutRoteiroDetailHeader"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Lmi2/f;->kb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v0, "titleBarRoteiroDetail"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lmi2/f;->K4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "layoutRoteiroDetailBottom"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lkq2/a;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;)V

    .line 8
    invoke-virtual {v6}, Lkq2/a;->e()V

    return-void
.end method

.method public final g3(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;)V
    .locals 7

    .line 1
    new-instance v6, Lmq2/g;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmq2/g;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Landroid/net/Uri;Landroid/content/Intent;ILij3/h;)V

    .line 2
    new-instance p1, Loq2/a;

    sget v0, Lmi2/f;->kb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "titleBarRoteiroDetail"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "titleBarRoteiroDetail.rightIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Loq2/a;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v0, Lnq2/g;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->w:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lnq2/g;-><init>(Loq2/a;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;)V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->v:Lnq2/g;

    .line 4
    invoke-virtual {v0, v6}, Lnq2/g;->O1(Lmq2/g;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->I3:I

    return v0
.end method

.method public final h3(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->x:Lkq2/f;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->w:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->z:Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;

    invoke-virtual {v0, p1}, Lkq2/f;->f(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->y:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineItemDecoration;

    if-eqz p1, :cond_2

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineItemDecoration;->updateDayflow(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->w:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    if-eqz p1, :cond_4

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;->updateDayflow(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->i3(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i3(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lorg/joda/time/a;

    invoke-direct {v3, v1, v2}, Lorg/joda/time/a;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/joda/time/a;->H()Lorg/joda/time/a;

    move-result-object v3

    .line 3
    :goto_0
    const-class v1, Lbg/a;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg/a;

    .line 4
    invoke-static {}, Lkq2/b;->d()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    .line 5
    invoke-interface {v1, v0, v2, v3}, Lbg/a;->c(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lorg/joda/time/a;)Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    new-instance v2, Lkq2/f;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->b3()Lhj3/l;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->S2()Lhj3/l;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->T2()Lhj3/a;

    move-result-object v7

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->u3()Lhj3/l;

    move-result-object v8

    move-object v4, v2

    move-object v9, p1

    move-object v10, v1

    .line 11
    invoke-direct/range {v4 .. v10}, Lkq2/f;-><init>(Lhj3/l;Lhj3/l;Lhj3/a;Lhj3/l;Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;)V

    iput-object v2, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->x:Lkq2/f;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v3, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->x:Lkq2/f;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v1, v2, v3}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;->createViewModel(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;)Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->w:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->v1()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->w:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->o3(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->w:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    if-eqz v0, :cond_2

    .line 18
    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->x:Lkq2/f;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;->createTimelineAdapter(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;)Lcm/b;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_1
    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lkq2/b;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;->createTimelineDecoration(Ljava/util/Set;Ljava/util/Set;)Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineItemDecoration;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->y:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineItemDecoration;

    if-eqz v0, :cond_3

    .line 20
    sget v1, Lmi2/f;->J6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerViewRoteiroDetail"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_3

    .line 21
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->y:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineItemDecoration;

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    :cond_3
    new-instance v1, Lnq2/c;

    sget v2, Lmi2/f;->M4:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    const-string v3, "layoutRoteiroDetailHeader"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->w:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    invoke-direct {v1, v2, v3}, Lnq2/c;-><init>(Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;)V

    iput-object v1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->u:Lnq2/c;

    .line 24
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->w:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    if-eqz v1, :cond_4

    .line 25
    invoke-interface {v1}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;->getDayflowLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$m;

    invoke-direct {v4, v0, p0, p1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$m;-><init>(Lcm/b;Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    invoke-interface {v1}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;->getTimelineLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$n;

    invoke-direct {v3, v0, p0, p1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$n;-><init>(Lcm/b;Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    nop

    :cond_4
    return-void
.end method

.method public final initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->X2()Lkq2/c;

    move-result-object v0

    invoke-virtual {v0}, Lkq2/c;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$f;-><init>(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->X2()Lkq2/c;

    move-result-object v0

    invoke-virtual {v0}, Lkq2/c;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$g;-><init>(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->X2()Lkq2/c;

    move-result-object v0

    invoke-virtual {v0}, Lkq2/c;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$h;-><init>(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->X2()Lkq2/c;

    move-result-object v0

    invoke-virtual {v0}, Lkq2/c;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$i;-><init>(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Lmi2/f;->kb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "titleBarRoteiroDetail"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$j;-><init>(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lmi2/f;->K4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$k;-><init>(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lmi2/f;->l0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$l;-><init>(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Lmi2/f;->kb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "titleBarRoteiroDetail"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "titleBarRoteiroDetail.titleTextView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    sget v0, Lmi2/f;->J6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final j3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->A:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->q2()V

    return-void
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->x:Lkq2/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->z:Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;

    invoke-virtual {v0, v1}, Lkq2/f;->f(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->w:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;->refreshLocally()V

    :cond_1
    return-void
.end method

.method public final l3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "intent.key.book.id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->V2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lps/b;->c()Z

    move-result v0

    const-string v2, "layoutEmptyView"

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->A:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->X2()Lkq2/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->V2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkq2/c;->q1(Ljava/lang/String;)V

    .line 6
    iput-boolean v1, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->A:Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->k3()V

    .line 8
    :goto_1
    sget v0, Lmi2/f;->R3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 9
    :cond_2
    sget v0, Lmi2/f;->l0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "emptyViewRoteiroDetail"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 10
    sget v0, Lmi2/f;->R3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final o3(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lmi2/i;->e1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lmi2/i;->l0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$p;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$p;-><init>(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->d()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0xc9

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->v:Lnq2/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnq2/g;->Y1()V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "intent.key.book.id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->l3(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->j3()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->q2()V

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->B:Z

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lmi2/i;->X0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;->B:Z

    :cond_0
    return-void
.end method

.method public final u3()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$q;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment$q;-><init>(Lcom/gotokeep/keep/tc/business/roteiro/fragment/RoteiroDetailFragment;)V

    return-object v0
.end method
