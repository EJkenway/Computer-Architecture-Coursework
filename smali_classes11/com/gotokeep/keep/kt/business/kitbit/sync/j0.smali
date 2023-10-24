.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/j0;
.super Ljava/lang/Object;
.source "KitbitVibrationTester.kt"


# direct methods
.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/j0;->q(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/j0;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/j0;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/j0;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/j0;->p(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/j0;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/j0;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/j0;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/j0;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/j0;->s(Landroid/view/View;)V

    return-void
.end method

.method public static final k()V
    .locals 5

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;-><init>()V

    .line 3
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v4, "0:\u4e09\u77ed\u4e00\u957f"

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v4, Lcom/gotokeep/keep/kt/business/kitbit/sync/e0;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/e0;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v4, "1:\u4e00\u77ed\u4e00\u957f "

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v4, Lcom/gotokeep/keep/kt/business/kitbit/sync/i0;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/i0;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v4, "2:\u77ed\u632f"

    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget-object v4, Lcom/gotokeep/keep/kt/business/kitbit/sync/g0;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/g0;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v4, "3:\u4e24\u77ed\u4e00\u957f"

    .line 18
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget-object v4, Lcom/gotokeep/keep/kt/business/kitbit/sync/b0;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/b0;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v4, "4:\u957f\u9707"

    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget-object v4, Lcom/gotokeep/keep/kt/business/kitbit/sync/c0;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/c0;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v4, "5:\u5c0f\u63d0\u9192\u7c7b"

    .line 26
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget-object v4, Lcom/gotokeep/keep/kt/business/kitbit/sync/h0;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/h0;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v4, "6:\u5fae\u9707"

    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget-object v4, Lcom/gotokeep/keep/kt/business/kitbit/sync/d0;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/d0;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v4, "7:\u6781\u77ed\u9707"

    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget-object v4, Lcom/gotokeep/keep/kt/business/kitbit/sync/f0;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/f0;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u6570\u636e\u540c\u6b65 \u6d4b\u8bd5\u4e2d"

    .line 38
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 41
    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/sync/z;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/z;

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 42
    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/sync/a0;

    invoke-direct {v2, v1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/a0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final l(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/kt/api/service/VibrationType;->LONG:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    invoke-static {p0}, Lh11/f2;->a(Lcom/gotokeep/keep/kt/api/service/VibrationType;)V

    return-void
.end method

.method public static final m(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/kt/api/service/VibrationType;->MINI_TIP:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    invoke-static {p0}, Lh11/f2;->a(Lcom/gotokeep/keep/kt/api/service/VibrationType;)V

    return-void
.end method

.method public static final n(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/kt/api/service/VibrationType;->MICROSEISMIC:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    invoke-static {p0}, Lh11/f2;->a(Lcom/gotokeep/keep/kt/api/service/VibrationType;)V

    return-void
.end method

.method public static final o(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/kt/api/service/VibrationType;->VERY_SHORT:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    invoke-static {p0}, Lh11/f2;->a(Lcom/gotokeep/keep/kt/api/service/VibrationType;)V

    return-void
.end method

.method public static final p(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final q(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$autoTester"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->P()V

    return-void
.end method

.method public static final r(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/kt/api/service/VibrationType;->SHORT_SHORT_SHORT_LONG:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    invoke-static {p0}, Lh11/f2;->a(Lcom/gotokeep/keep/kt/api/service/VibrationType;)V

    return-void
.end method

.method public static final s(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/kt/api/service/VibrationType;->SHORT_LONG:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    invoke-static {p0}, Lh11/f2;->a(Lcom/gotokeep/keep/kt/api/service/VibrationType;)V

    return-void
.end method

.method public static final t(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/kt/api/service/VibrationType;->SHORT:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    invoke-static {p0}, Lh11/f2;->a(Lcom/gotokeep/keep/kt/api/service/VibrationType;)V

    return-void
.end method

.method public static final u(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/kt/api/service/VibrationType;->SHORT_SHORT_LONG:Lcom/gotokeep/keep/kt/api/service/VibrationType;

    invoke-static {p0}, Lh11/f2;->a(Lcom/gotokeep/keep/kt/api/service/VibrationType;)V

    return-void
.end method
