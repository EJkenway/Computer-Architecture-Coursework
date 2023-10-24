.class public final Lbv0/e0;
.super Ljava/lang/Object;
.source "KitDialogUtils.kt"


# direct methods
.method public static synthetic a(ZLhj3/p;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbv0/e0;->h(ZLhj3/p;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lhj3/l;)V
    .locals 0

    invoke-static {p0}, Lbv0/e0;->l(Lhj3/l;)V

    return-void
.end method

.method public static synthetic c(Lhj3/l;)V
    .locals 0

    invoke-static {p0}, Lbv0/e0;->m(Lhj3/l;)V

    return-void
.end method

.method public static synthetic d(Lhj3/p;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lbv0/e0;->i(Lhj3/p;Landroid/content/Context;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;ZLhj3/p;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lhj3/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lzs0/i;->i3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lbv0/e0;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->N(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->Rm:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    sget v1, Lzs0/i;->n1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    new-instance v1, Lbv0/d0;

    invoke-direct {v1, p1, p2, p0}, Lbv0/d0;-><init>(ZLhj3/p;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 7
    new-instance v0, Lbv0/c0;

    invoke-direct {v0, p2, p0}, Lbv0/c0;-><init>(Lhj3/p;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p0

    const-string p1, "Builder(context)\n       \u2026false) }\n        .build()"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;ZLhj3/p;ILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lbv0/e0;->e(Landroid/content/Context;ZLhj3/p;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lzs0/g;->B5:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 2
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->g:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    if-ne v0, v1, :cond_0

    .line 3
    sget v0, Lzs0/f;->tF:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    new-instance v2, Landroid/text/SpannableString;

    sget v3, Lzs0/i;->q7:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {v2}, Lub1/p;->b(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7
    sget v1, Lzs0/f;->l5:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lzs0/i;->p7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lzs0/f;->l5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->e4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Lzs0/f;->tF:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string v0, "from(context).inflate(R.\u2026E\n            }\n        }"

    .line 11
    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(ZLhj3/p;Landroid/content/Context;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lxa1/b;->a:Lxa1/b;

    invoke-virtual {p0}, Lxa1/b;->d()V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final i(Lhj3/p;Landroid/content/Context;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final j(Landroid/content/Context;Lhj3/l;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Lzs0/i;->D8:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 4
    invoke-static {v0, p0}, Lbv0/e0;->k(Lij3/b0;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->N(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->S()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 6
    sget v1, Lzs0/i;->rj:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 7
    sget v1, Lzs0/i;->tj:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 8
    new-instance v1, Lbv0/a0;

    invoke-direct {v1, p1}, Lbv0/a0;-><init>(Lhj3/l;)V

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 9
    new-instance v1, Lbv0/b0;

    invoke-direct {v1, p1}, Lbv0/b0;-><init>(Lhj3/l;)V

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p0

    .line 11
    iput-object p0, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    return-object p0
.end method

.method public static final k(Lij3/b0;Landroid/content/Context;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/b0<",
            "Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lzs0/g;->U8:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.common.mvp.view.KitSafetySpeedContentView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitSafetySpeedContentView;

    .line 2
    new-instance v0, Lru0/c0;

    new-instance v1, Lbv0/e0$a;

    invoke-direct {v1, p0}, Lbv0/e0$a;-><init>(Lij3/b0;)V

    invoke-direct {v0, p1, v1}, Lru0/c0;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitSafetySpeedContentView;Lhj3/l;)V

    return-object p1
.end method

.method public static final l(Lhj3/l;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final m(Lhj3/l;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
