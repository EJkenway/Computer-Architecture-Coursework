.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "OutdoorTargetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment$a;


# instance fields
.field public o:Z

.field public final p:Lwi3/d;

.field public q:Z

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->s:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->q2(Z)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->t2(I)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->w2(Z)V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->q:Z

    return p0
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->w2(Z)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->initViews()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->G0:I

    return v0
.end method

.method public final initViews()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->o2()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v1

    .line 3
    sget v2, Ln02/i;->tf:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v2, Ln02/c;->c0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->x2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    :cond_2
    const-string v5, "trainType"

    .line 8
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v6, v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v3, :cond_4

    .line 9
    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :cond_4
    move-object v6, v3

    .line 10
    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_KITBIT:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne v6, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->q:Z

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->p2()V

    .line 12
    :cond_6
    sget-object v2, Le52/d;->l:Le52/d;

    invoke-virtual {v2, v6}, Le52/d;->n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    const-string v3, "targetType"

    .line 13
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const-string v3, "targetValue"

    .line 14
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v3, "isKeloton"

    .line 15
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v3, "isWalkman"

    .line 16
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 17
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v2, v1}, Le52/d;->n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_7
    const-string v1, "source"

    .line 18
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    sget v2, Ln02/f;->Iv:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;

    .line 20
    new-instance v2, Lc52/d;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    move-object v11, v1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc52/d;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;IZZLjava/lang/String;)V

    .line 21
    new-instance v13, Lz42/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "childFragmentManager"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v1}, Lz42/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 22
    new-instance v1, Ld52/h;

    const-string v3, "targetView"

    invoke-static {v12, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->o2()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v14

    .line 23
    new-instance v15, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment$c;

    invoke-direct {v15, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;)V

    .line 24
    new-instance v3, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment$d;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;)V

    .line 25
    new-instance v4, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment$e;

    invoke-direct {v4, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;)V

    move-object v11, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 26
    invoke-direct/range {v11 .. v17}, Ld52/h;-><init>(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetView;Lz42/a;Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Lhj3/l;Lhj3/l;Lhj3/l;)V

    .line 27
    invoke-virtual {v1, v2}, Ld52/h;->H1(Lc52/d;)V

    return-void
.end method

.method public final o2()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->o2()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    sget v1, Ln02/i;->l1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    return-void
.end method

.method public final q2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->o2()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    sget v1, Ln02/e;->X:I

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Ln02/e;->B:I

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->x2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;ZILjava/lang/Object;)V

    .line 6
    :cond_1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->o:Z

    return-void
.end method

.method public final t2(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->o2()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "titleBarItem.rightText"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->o2()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->o:Z

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->o2()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final w2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;->o2()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
