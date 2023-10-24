.class public final Lxs0/j;
.super Landroid/app/Dialog;
.source "KrimeSmallHalfScreenDialog.kt"


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lxs0/j$e;

.field public final i:Landroidx/fragment/app/FragmentActivity;

.field public final j:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;

.field public final n:Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lgn0/i;->g:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lxs0/j;->i:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lxs0/j;->j:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;

    iput-object p3, p0, Lxs0/j;->n:Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    .line 2
    new-instance p1, Lxs0/j$f;

    invoke-direct {p1, p0}, Lxs0/j$f;-><init>(Lxs0/j;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lxs0/j;->g:Lwi3/d;

    .line 3
    new-instance p1, Lxs0/j$e;

    invoke-direct {p1, p0}, Lxs0/j$e;-><init>(Lxs0/j;)V

    iput-object p1, p0, Lxs0/j;->h:Lxs0/j$e;

    return-void
.end method

.method public static final synthetic a(Lxs0/j;)Lvs0/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs0/j;->e()Lvs0/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lxs0/j;Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxs0/j;->k(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs0/j;->i:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs0/j;->j:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    iget-object v1, p0, Lxs0/j;->h:Lxs0/j$e;

    invoke-static {v0, v1}, Lfl/a;->d(Ljava/lang/Class;Lh0/p;)V

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e()Lvs0/c0;
    .locals 1

    iget-object v0, p0, Lxs0/j;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/c0;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs0/j;->n:Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxs0/j;->j:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$ButtonInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$ButtonInfo;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "prime"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "btnConfirm"

    if-eqz v2, :cond_1

    .line 3
    sget v2, Lgn0/f;->a0:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgn0/e;->m0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget v2, Lgn0/f;->B0:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lgn0/c;->S:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget v2, Lgn0/f;->x0:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 6
    :cond_1
    sget v2, Lgn0/f;->a0:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgn0/e;->k:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget v2, Lgn0/f;->B0:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lgn0/c;->h1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget v2, Lgn0/f;->x0:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$ButtonInfo;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :goto_4
    const-string v3, "buttonDesc"

    const-string v4, "buttonTitle"

    if-eqz v2, :cond_5

    .line 10
    sget v2, Lgn0/f;->B0:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    sget v2, Lgn0/f;->x0:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_5

    .line 12
    :cond_5
    sget v2, Lgn0/f;->B0:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    sget v2, Lgn0/f;->x0:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    :goto_5
    sget v2, Lgn0/f;->B0:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$ButtonInfo;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v1

    :goto_6
    const-string v5, ""

    if-nez v4, :cond_7

    move-object v4, v5

    :cond_7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v2, Lgn0/f;->x0:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$ButtonInfo;->e()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, v1

    :goto_7
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v1, Lgn0/f;->a0:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lxs0/j$a;

    invoke-direct {v2, p0, v0}, Lxs0/j$a;-><init>(Lxs0/j;Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$ButtonInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget v0, Lgn0/f;->pi:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxs0/j;->j:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lgn0/f;->ai:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvSubTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxs0/j;->j:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lgn0/f;->f4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    iget-object v1, p0, Lxs0/j;->j:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->d4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lxs0/j$b;

    invoke-direct {v1, p0}, Lxs0/j$b;-><init>(Lxs0/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lgn0/f;->u:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lxs0/j$c;

    invoke-direct {v1, p0}, Lxs0/j$c;-><init>(Lxs0/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxs0/j;->e()Lvs0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/c0;->m1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lxs0/j;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxs0/j$d;

    invoke-direct {v2, p0}, Lxs0/j$d;-><init>(Lxs0/j;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxs0/j;->e()Lvs0/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvs0/c0;->k1(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lxs0/j;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lgn0/g;->z:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 6
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {p0}, Lxs0/j;->j()V

    .line 12
    invoke-virtual {p0}, Lxs0/j;->i()V

    .line 13
    invoke-virtual {p0}, Lxs0/j;->h()V

    .line 14
    invoke-virtual {p0}, Lxs0/j;->g()V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    iget-object v1, p0, Lxs0/j;->h:Lxs0/j$e;

    invoke-static {v0, v1}, Lfl/a;->b(Ljava/lang/Class;Lh0/p;)V

    .line 3
    iget-object v0, p0, Lxs0/j;->j:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;->g()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lso0/a;->Q(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxs0/j;->j:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$PopupData;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v1

    sget-object v2, Lcl/a$d;->c:Lcl/a$d;

    invoke-virtual {v1, v2, v0}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxs0/j;->n:Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lso0/a;->I1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lso0/a;->d2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
