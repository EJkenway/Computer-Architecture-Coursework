.class public final Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "FapiaoFillFragment.kt"

# interfaces
.implements Lbm/b;
.implements Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment$a;


# instance fields
.field public p:Lfo1/v1;

.field public q:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;->v:Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;->p:Lfo1/v1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfo1/v1;->q2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "fapiao_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;->q:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "requestFrom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "real_price"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;->t:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "order_no"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p2

    :goto_3
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "fapiao_fpid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_4
    move-object v5, p2

    .line 6
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "fapiao_mergeid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_5
    move-object v6, p2

    .line 7
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string p2, "fapiao_order_no_list"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_6
    move-object v7, p2

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;->r:I

    goto :goto_6

    :cond_7
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;->r:I

    .line 10
    :goto_6
    new-instance p1, Lfo1/v1;

    invoke-direct {p1, p0}, Lfo1/v1;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;->p:Lfo1/v1;

    .line 11
    new-instance p2, Leo1/r;

    .line 12
    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;->r:I

    .line 13
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;->q:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    .line 14
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;->s:Ljava/lang/String;

    .line 15
    iget-object v8, p0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;->t:Ljava/lang/Integer;

    move-object v1, p2

    .line 16
    invoke-direct/range {v1 .. v8}, Leo1/r;-><init>(ILcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 17
    invoke-virtual {p1, p2}, Lfo1/v1;->X1(Leo1/r;)V

    .line 18
    sget p1, Lrf1/e;->T6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 19
    :cond_8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setCustomTitleBarItemListener(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$c;)V

    :cond_9
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->t:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method public m1()V
    .locals 0

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;->p:Lfo1/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfo1/v1;->Y1()V

    :cond_0
    return-void
.end method
