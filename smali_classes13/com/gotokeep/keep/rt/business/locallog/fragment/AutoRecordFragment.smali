.class public final Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;
.super Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;
.source "AutoRecordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final x:Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$a;


# instance fields
.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;->x:Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;-><init>()V

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;->N2(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;->P2(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;->Q2(Z)V

    return-void
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;->Q2(Z)V

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->q2()Ltv2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v2, Lqv2/d;->g:Lqv2/d;

    invoke-virtual {v2}, Lqv2/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ltv2/c;->a(II)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lj22/b;->l(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final N2(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->c2(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;->O2(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;->A2()V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;->initView()V

    return-void
.end method

.method public final O2(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lqv2/d;->g:Lqv2/d;

    invoke-virtual {p1}, Lqv2/b;->f()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lqv2/d;->g:Lqv2/d;

    invoke-virtual {p1}, Lqv2/b;->c()Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->k2()Lf22/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->b2(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->C2(Z)V

    return-void
.end method

.method public final P2(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "total_distance"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-static {p1}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "type"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->j([Lwi3/f;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "auto_record_log_delete"

    .line 5
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final Q2(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget p1, Ln02/i;->a7:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Ln02/i;->Z6:I

    .line 3
    :goto_0
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 4
    sget v1, Ln02/e;->u:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 6
    sget p1, Ln02/i;->Y6:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->e(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->o2()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final initView()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;->S2(Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;ZILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;)V

    .line 3
    new-instance v1, Lh22/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->m2()Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lh22/a;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;Ltv2/b;)V

    .line 4
    new-instance v0, Lg22/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->k2()Lf22/b;

    move-result-object v2

    invoke-direct {v0, v2}, Lg22/a;-><init>(Lf22/b;)V

    invoke-virtual {v1, v0}, Lh22/a;->s1(Lg22/a;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/BaseLocalRecordFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public p2()Lf22/b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;)V

    return-object v0
.end method

.method public w2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;->Q2(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/locallog/fragment/AutoRecordFragment;->O2(Z)V

    return-void
.end method
