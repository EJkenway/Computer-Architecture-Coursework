.class public final Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "RedPacketFragment.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$c;


# instance fields
.field public p:Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

.field public q:I

.field public final r:Lwi3/d;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->t:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    .line 2
    const-class v0, Lqi1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->r:Lwi3/d;

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->q:I

    return p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;)Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->p:Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->q:I

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->p:Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->z2(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->A2()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 4

    .line 1
    sget v0, Lrf1/e;->Ks:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_balance"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lyp1/r;->a:Lyp1/r$a;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->p:Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lrf1/e;->Ls:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_balance_desc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->p:Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;->redAccountDesc:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->p:Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

    const-string v1, "text_frozen"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;->g()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 4
    sget v0, Lrf1/e;->et:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_2
    sget v0, Lrf1/e;->et:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->w2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->x2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->t2()Lqi1/a;

    move-result-object p1

    invoke-virtual {p1}, Lqi1/a;->s1()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->J:I

    return v0
.end method

.method public final initView()V
    .locals 5

    .line 1
    sget v0, Lrf1/e;->qw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "title_bar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lrf1/e;->Iv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lrf1/b;->y0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lrf1/e;->kb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$f;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lrf1/e;->xs:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_agreement"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v3, "text_agreement.paint"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setFlags(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$g;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lrf1/e;->dd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$h;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lrf1/e;->Hd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$i;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lrf1/e;->Ov:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$j;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    sget v0, Lrf1/e;->q0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->q()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->t2()Lqi1/a;

    move-result-object v0

    invoke-virtual {v0}, Lqi1/a;->v1()V

    .line 3
    sget v0, Lrf1/e;->q0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->p()V

    :cond_0
    return-void
.end method

.method public final q2()V
    .locals 4

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 3
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    sget v3, Lrf1/d;->r1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    sget v3, Lrf1/e;->ld:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final t2()Lqi1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1/a;

    return-object v0
.end method

.method public final w2()V
    .locals 5

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 2
    sget v1, Lrf1/e;->q0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    const-string v3, "banner_red_package"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr v2, v4

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    int-to-float v2, v2

    const v4, 0x402ad4ad

    div-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method public final x2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->t2()Lqi1/a;

    move-result-object v0

    invoke-virtual {v0}, Lqi1/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$k;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->t2()Lqi1/a;

    move-result-object v0

    invoke-virtual {v0}, Lqi1/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$l;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final z2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    sget v1, Lrf1/e;->q0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->setBannerData(Ljava/util/List;)V

    .line 3
    sget v1, Lrf1/e;->ld:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->q2()V

    goto :goto_2

    .line 6
    :cond_3
    sget p1, Lrf1/e;->ld:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "layout_indicator"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layout_indicator.getChildAt(0)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v0, Lrf1/d;->Q4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    :cond_4
    sget p1, Lrf1/e;->q0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    new-instance v0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment$m;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;->u(Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget$a;)V

    return-void
.end method
