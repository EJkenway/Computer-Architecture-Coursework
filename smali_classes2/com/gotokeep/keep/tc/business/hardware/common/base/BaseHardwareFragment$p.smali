.class public final Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;
.super Ljava/lang/Object;
.source "BaseHardwareFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->Z2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;->c()Lcom/gotokeep/keep/data/model/hardware/EventState;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/hardware/EventStateKt;->a(Lcom/gotokeep/keep/data/model/hardware/EventState;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "emptyView"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->b2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v4, v3}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->U2(Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    sget v1, Lmi2/f;->T6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;->a()Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;->a()Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->a3()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->z2()Lwk2/c;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->D2()Lcom/gotokeep/keep/tc/business/hardware/HardwareType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->g()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;->b()Z

    move-result p1

    invoke-static {v1, v3, p1}, Lfl2/a;->e(Lcom/gotokeep/keep/tc/business/hardware/HardwareType;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    sget v0, Lmi2/f;->k0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 9
    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 10
    sget v3, Lmi2/i;->O1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 11
    sget v3, Lmi2/e;->B:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->z2()Lwk2/c;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;->c()Lcom/gotokeep/keep/data/model/hardware/EventState;

    move-result-object v0

    sget-object v5, Lcom/gotokeep/keep/data/model/hardware/EventState;->ERROR:Lcom/gotokeep/keep/data/model/hardware/EventState;

    if-ne v0, v5, :cond_8

    .line 16
    sget v0, Lmi2/i;->N:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->z2()Lwk2/c;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->b2(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;)Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v4, v3}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->U2(Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;ZILjava/lang/Object;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    sget v1, Lmi2/f;->k0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;->b()I

    move-result p1

    const/16 v2, 0x2710

    if-ne p1, v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p$a;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;->g:Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;

    sget v0, Lmi2/f;->T6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_8
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/hardware/common/base/BaseHardwareFragment$p;->a(Lcom/gotokeep/keep/data/model/hardware/HardwareApiData;)V

    return-void
.end method
