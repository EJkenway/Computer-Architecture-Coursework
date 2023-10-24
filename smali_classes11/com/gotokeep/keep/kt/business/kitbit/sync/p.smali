.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/p;
.super Ljava/lang/Object;
.source "KitbitSyncAutoTester.kt"


# direct methods
.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/p;->q(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/p;->m(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/p;->r(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/p;->o(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/p;->n(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/p;->s(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/p;->k(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/p;->p(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/p;->l(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/view/View;)V

    return-void
.end method

.method public static final j()V
    .locals 6

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
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    .line 6
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    new-instance v5, Lcom/gotokeep/keep/kt/business/kitbit/sync/p$a;

    invoke-direct {v5, v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/p$a;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->I(Lhj3/l;)V

    .line 8
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    new-instance v4, Landroid/widget/CheckBox;

    invoke-direct {v4, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v5, "\u6d4b\u8bd5\u8ba1\u5212\u9875"

    .line 10
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    new-instance v5, Lcom/gotokeep/keep/kt/business/kitbit/sync/o;

    invoke-direct {v5, v1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/o;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v4, Landroid/widget/CheckBox;

    invoke-direct {v4, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v5, "\u6d4b\u8bd5\u624b\u73af\u5b50\u9996\u9875"

    .line 15
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    new-instance v5, Lcom/gotokeep/keep/kt/business/kitbit/sync/k;

    invoke-direct {v5, v1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/k;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance v4, Landroid/widget/CheckBox;

    invoke-direct {v4, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v5, "\u6d4b\u8bd5\u540c\u6b65\u5386\u53f2\u6570\u636e"

    .line 20
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 22
    new-instance v5, Lcom/gotokeep/keep/kt/business/kitbit/sync/l;

    invoke-direct {v5, v1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/l;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    new-instance v4, Landroid/widget/CheckBox;

    invoke-direct {v4, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v5, "\u6d4b\u8bd5\u83b7\u53d6\u6570\u636e"

    .line 25
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 27
    new-instance v5, Lcom/gotokeep/keep/kt/business/kitbit/sync/m;

    invoke-direct {v5, v1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/m;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    new-instance v4, Landroid/widget/CheckBox;

    invoke-direct {v4, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v5, "\u5faa\u73af\u6d4b\u8bd5"

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 32
    new-instance v3, Lcom/gotokeep/keep/kt/business/kitbit/sync/n;

    invoke-direct {v3, v1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/n;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;)V

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v4, "\u5f00\u59cb"

    .line 35
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v4, Lcom/gotokeep/keep/kt/business/kitbit/sync/j;

    invoke-direct {v4, v1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/j;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v4, "\u505c\u6b62"

    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v4, Lcom/gotokeep/keep/kt/business/kitbit/sync/i;

    invoke-direct {v4, v1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/i;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u6570\u636e\u540c\u6b65 \u6d4b\u8bd5\u4e2d"

    .line 43
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 46
    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/sync/g;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/g;

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 47
    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/sync/h;

    invoke-direct {v2, v1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/h;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final k(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "$autoTester"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->J(Z)V

    return-void
.end method

.method public static final l(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/view/View;)V
    .locals 0

    const-string p1, "$autoTester"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->O()V

    return-void
.end method

.method public static final m(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/view/View;)V
    .locals 0

    const-string p1, "$autoTester"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->P()V

    return-void
.end method

.method public static final n(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final o(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$autoTester"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->P()V

    return-void
.end method

.method public static final p(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "$autoTester"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->N(Z)V

    return-void
.end method

.method public static final q(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "$autoTester"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->M(Z)V

    return-void
.end method

.method public static final r(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "$autoTester"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->L(Z)V

    return-void
.end method

.method public static final s(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "$autoTester"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->K(Z)V

    return-void
.end method
