.class public final Lib2/b;
.super Lbm/a;
.source "FlagSetupPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Ljb2/b;",
        "Lhb2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Llb2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lib2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lib2/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljb2/b;Llb2/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lib2/b;->e:Llb2/a;

    .line 2
    new-instance p2, Lib2/b$i;

    invoke-direct {p2, p1}, Lib2/b$i;-><init>(Ljb2/b;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lib2/b;->a:Lwi3/d;

    .line 3
    new-instance p1, Lib2/b$j;

    invoke-direct {p1, p0}, Lib2/b$j;-><init>(Lib2/b;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lib2/b;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lib2/b;Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib2/b;->J1(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lib2/b;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib2/b;->K1()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lib2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lib2/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Lib2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib2/b;->O1()V

    return-void
.end method

.method public static final synthetic v1(Lib2/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib2/b;->P1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljb2/b;

    invoke-virtual {v0}, Ljb2/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget v1, Ls82/f;->Ab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txtFlagSetupGoalDay"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->s1()I

    move-result v1

    const v2, 0x1869f

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->s1()I

    move-result v1

    const v2, 0xf423f

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Ls82/h;->F:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->s1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget p1, Ls82/h;->i3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final B1(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljb2/b;

    invoke-virtual {v0}, Ljb2/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "txtFlagSetupGoalDay"

    if-ltz p1, :cond_1

    const v2, 0x1869f

    if-eq p1, v2, :cond_1

    const v2, 0xf423f

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v2, Ls82/f;->Ab:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/h;->F:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget v2, Ls82/f;->Ab:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/h;->i3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    sget v1, Ls82/f;->Ab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lib2/b$b;

    invoke-direct {v1, p0, p1}, Lib2/b$b;-><init>(Lib2/b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljb2/b;

    invoke-virtual {v0}, Ljb2/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    .line 2
    invoke-static {p1, v1}, Lrj3/w;->p1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget v1, Ls82/f;->i1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, Le0/e;->l(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "editFlagSetupContent"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {v2, v4, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 5
    invoke-virtual {p0, p1}, Lib2/b;->P1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljb2/b;

    invoke-virtual {v0}, Ljb2/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v1, Ls82/f;->u3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const-string v2, "imgFlagSetupAvatar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x43dc0000    # 440.0f

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {v1, p1, v2}, Lok/t;->J(Landroid/view/View;ZZ)V

    :cond_1
    return-void
.end method

.method public final I1(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljb2/b;

    invoke-virtual {v0}, Ljb2/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v1, Ls82/f;->Cb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lib2/b$c;

    invoke-direct {v3, p0, p1}, Lib2/b$c;-><init>(Lib2/b;Z)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v2, Ls82/f;->v3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lib2/b$d;

    invoke-direct {v3, p0, p1}, Lib2/b$d;-><init>(Lib2/b;Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    .line 5
    sget v3, Ls82/f;->u3:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-virtual {v2}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 6
    sget v2, Ls82/f;->i1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    new-instance v4, Lib2/b$e;

    invoke-direct {v4, p0, p1}, Lib2/b$e;-><init>(Lib2/b;Z)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v3, p0, Lib2/b;->e:Llb2/a;

    invoke-virtual {v3}, Llb2/a;->x1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {p0, v3}, Lib2/b;->E1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    sget v2, Ls82/f;->t:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v3, Lib2/b$f;

    invoke-direct {v3, v0, p0, p1}, Lib2/b$f;-><init>(Landroid/view/View;Lib2/b;Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "txtFlagSetupSkip"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 11
    sget v1, Ls82/f;->Bb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "txtFlagSetupGoalDayHint"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, p1, 0x1

    invoke-static {v1, v5, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 12
    sget v1, Ls82/f;->Ab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txtFlagSetupGoalDay"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final J1(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;
    .locals 2

    .line 1
    sget v0, Ls82/f;->j1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lib2/b$g;

    invoke-direct {v1, p1}, Lib2/b$g;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->N(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 4
    sget v0, Ls82/h;->M2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 5
    sget v0, Ls82/h;->v:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 6
    sget v0, Ls82/h;->d:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Q(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 8
    new-instance v0, Lib2/b$h;

    invoke-direct {v0, p0}, Lib2/b$h;-><init>(Lib2/b;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->i0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const-string v0, "KeepPopWindow.Builder(vi\u2026YS_VISIBLE)\n            }"

    .line 11
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final K1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lib2/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final L1()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;
    .locals 1

    iget-object v0, p0, Lib2/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    return-object v0
.end method

.method public final M1()Llb2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lib2/b;->e:Llb2/a;

    return-object v0
.end method

.method public final O1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib2/b;->L1()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljb2/b;

    invoke-virtual {v0}, Ljb2/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget v1, Ls82/f;->yb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "txtFlagSetupContentCount"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / 16"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Ls82/f;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "btnFlagSetupSubmit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x10

    if-gt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhb2/c;

    invoke-virtual {p0, p1}, Lib2/b;->x1(Lhb2/c;)V

    return-void
.end method

.method public x1(Lhb2/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhb2/c;->m1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lib2/b;->c:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lib2/b;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lhb2/c;->q1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lib2/b;->d:Z

    :goto_1
    iput-boolean v0, p0, Lib2/b;->d:Z

    .line 3
    invoke-virtual {p1}, Lhb2/c;->n1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lib2/b;->I1(Z)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lhb2/c;->l1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lib2/b;->E1(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Lhb2/c;->p1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lib2/b;->H1(I)V

    .line 6
    :cond_4
    invoke-virtual {p1}, Lhb2/c;->k1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lib2/b;->A1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 7
    :cond_5
    invoke-virtual {p1}, Lhb2/c;->o1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lib2/b;->B1(I)V

    .line 8
    :cond_6
    invoke-virtual {p1}, Lhb2/c;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lib2/b;->z1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 9
    :cond_7
    invoke-virtual {p1}, Lhb2/c;->i1()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lib2/b;->y1(Z)V

    :cond_8
    return-void
.end method

.method public final y1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lib2/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ls82/h;->f2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljb2/b;

    invoke-virtual {v0}, Ljb2/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Ls82/f;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lib2/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "view"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x5b5edffc

    if-eq v3, v4, :cond_3

    const v4, 0x61a6d3de

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "coldStart"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljb2/b;

    invoke-virtual {v0}, Ljb2/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keep://dayflow/detail?id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v3, "kSUUserTagFromDayFlowRecommendSquad"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljb2/b;

    invoke-virtual {v0}, Ljb2/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    const-class v3, Lcom/gotokeep/keep/app/api/AppService;

    invoke-static {v3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/app/api/AppService;

    .line 9
    invoke-interface {v3, v0, v1}, Lcom/gotokeep/keep/app/api/AppService;->launchMainPage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljb2/b;

    invoke-virtual {v0}, Ljb2/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keep://roteiro/detail?bookId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    :cond_6
    :goto_1
    sget-object v0, Laf2/a;->b:Laf2/a;

    invoke-virtual {v0, p1}, Laf2/a;->c(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljb2/b;

    invoke-virtual {p1}, Ljb2/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
