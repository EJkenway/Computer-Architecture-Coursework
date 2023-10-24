.class public final Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CustomAddShoesFragment.kt"

# interfaces
.implements Lm32/a;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lo32/d;

.field public p:Lo32/a;

.field public q:Lo32/c;

.field public r:Lo32/b;

.field public s:Lr32/a;

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->r1()V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;)Lo32/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->p:Lo32/a;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;)Lo32/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->o:Lo32/d;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;Lo32/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->p2(Lo32/i;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->q2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget p1, Ln02/f;->b:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string p2, "addCustomTitleBar"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p1, Lo32/d;

    .line 4
    sget p2, Ln02/f;->Oe:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.runningshoes.mvp.view.AddCustomShoePictureSelectView"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, p2, v0, p0}, Lo32/d;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;ZLm32/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->o:Lo32/d;

    .line 6
    new-instance p1, Lo32/a;

    .line 7
    sget p2, Ln02/f;->n:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.runningshoes.mvp.view.AddCustomShoeBrandSelectView"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeBrandSelectView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p1, p2, v1, p0}, Lo32/a;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeBrandSelectView;Landroid/app/Activity;Lm32/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->p:Lo32/a;

    .line 10
    new-instance p1, Lo32/c;

    sget p2, Ln02/f;->ze:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.runningshoes.mvp.view.AddCustomShoeEditView"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeEditView;

    invoke-direct {p1, p2, p0}, Lo32/c;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeEditView;Lm32/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->q:Lo32/c;

    .line 11
    new-instance p1, Lo32/b;

    sget p2, Ln02/f;->I7:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeEditView;

    invoke-direct {p1, p2, p0}, Lo32/b;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeEditView;Lm32/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->r:Lo32/b;

    .line 12
    sget-object p1, Lr32/a;->j:Lr32/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lr32/a$a;->b(Landroidx/fragment/app/FragmentActivity;)Lr32/a;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->s:Lr32/a;

    .line 13
    sget p1, Ln02/f;->k0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "btnSave"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance p2, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->J:I

    return v0
.end method

.method public final o2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->s:Lr32/a;

    if-eqz v0, :cond_a

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->o:Lo32/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo32/d;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    .line 3
    :cond_1
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->p:Lo32/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo32/e;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_3

    move-object v4, v3

    .line 4
    :cond_3
    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->p:Lo32/a;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo32/a;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_5

    move-object v5, v3

    .line 5
    :cond_5
    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->q:Lo32/c;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lo32/e;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    if-nez v6, :cond_7

    move-object v6, v3

    .line 6
    :cond_7
    iget-object v7, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->r:Lo32/b;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lo32/e;->b()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    move-object v7, v3

    goto :goto_4

    :cond_9
    move-object v7, v2

    .line 7
    :goto_4
    new-instance v8, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment$a;

    invoke-direct {v8, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment$a;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;)V

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    .line 8
    invoke-virtual/range {v0 .. v6}, Lr32/a;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    :cond_a
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, -0x1

    move/from16 v3, p2

    if-ne v3, v2, :cond_5

    const/16 v2, 0x65

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3eb

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->p:Lo32/a;

    if-eqz v2, :cond_5

    .line 2
    new-instance v11, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "name"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_0

    :cond_1
    move-object/from16 v23, v4

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v4, "brandId"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v6, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xffbc

    const/16 v22, 0x0

    const-string v5, ""

    move-object v4, v11

    move-object v1, v11

    move-object/from16 v11, v23

    .line 5
    invoke-direct/range {v4 .. v22}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 6
    invoke-virtual {v2, v1}, Lo32/a;->g(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, v0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->p:Lo32/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo32/a;->h()V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v1, v0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->o:Lo32/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo32/d;->u()V

    .line 9
    :cond_5
    :goto_1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2(Lo32/i;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lo32/i;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->o2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->r1()V

    :goto_0
    return-void
.end method

.method public q0()V
    .locals 3

    .line 1
    sget v0, Ln02/f;->k0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "btnSave"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->o:Lo32/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo32/e;->c()Z

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->p:Lo32/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo32/a;->c()Z

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->q:Lo32/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo32/e;->c()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 2
    sget v0, Ln02/f;->k0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "btnSave"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->o:Lo32/d;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;)V

    invoke-virtual {v0, v1}, Lo32/d;->v(Lhj3/l;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->p:Lo32/a;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;)V

    invoke-virtual {v0, v1}, Lo32/a;->i(Lhj3/l;)V

    :cond_1
    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    sget v0, Ln02/f;->k0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/fragment/CustomAddShoesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "btnSave"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    return-void
.end method
