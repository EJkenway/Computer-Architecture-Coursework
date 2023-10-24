.class public final Lsu/a;
.super Lbm/a;
.source "DayflowImportPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/a$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Ltu/a;",
        "Lru/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lorg/joda/time/a;


# instance fields
.field public final a:Lgv/d;

.field public final b:Lwi3/d;

.field public c:Lorg/joda/time/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsu/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsu/a$f;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Lorg/joda/time/a;

    const/16 v3, 0x7df

    const/4 v4, 0x1

    const/16 v5, 0x13

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/joda/time/a;-><init>(IIIII)V

    sput-object v0, Lsu/a;->e:Lorg/joda/time/a;

    return-void
.end method

.method public constructor <init>(Ltu/a;Ljava/lang/String;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayflowId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsu/a;->d:Ljava/lang/String;

    .line 2
    sget-object v0, Lgv/d;->g:Lgv/d$a;

    invoke-virtual {p1}, Ltu/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lgv/d$a;->a(Landroid/view/View;Ljava/lang/String;)Lgv/d;

    move-result-object p2

    iput-object p2, p0, Lsu/a;->a:Lgv/d;

    .line 3
    new-instance p2, Lsu/a$g;

    invoke-direct {p2, p0, p1}, Lsu/a$g;-><init>(Lsu/a;Ltu/a;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lsu/a;->b:Lwi3/d;

    .line 4
    invoke-static {}, Lorg/joda/time/a;->H()Lorg/joda/time/a;

    move-result-object p2

    iput-object p2, p0, Lsu/a;->c:Lorg/joda/time/a;

    .line 5
    invoke-virtual {p1}, Ltu/a;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v1, v0, v1}, Lci2/n;->d(Landroid/view/View;ZLhj3/a;ILjava/lang/Object;)V

    .line 7
    sget p2, Lbu/d;->b0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "it.txtDayflowImportDateSelector"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lbu/f;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Lbu/d;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v2, "it.btnDayflowImportSubmit"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 9
    sget v1, Lbu/d;->Z:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "it.txtDayflowImportCount"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    sget v2, Lbu/d;->a0:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "it.txtDayflowImportCountHint"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    sget v2, Lbu/d;->m:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lsu/a$a;

    invoke-direct {v3, p0}, Lsu/a$a;-><init>(Lsu/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v2, Lsu/a$b;

    invoke-direct {v2, p0}, Lsu/a$b;-><init>(Lsu/a;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lsu/a$c;

    invoke-direct {v0, p0}, Lsu/a$c;-><init>(Lsu/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p2, Lbu/d;->c0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lsu/a$e;->g:Lsu/a$e;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "it.txtDayflowImportForgotHint"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lsu/a$d;

    invoke-direct {p2, p0}, Lsu/a$d;-><init>(Lsu/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic q1(Lsu/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lsu/a;)Lgv/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsu/a;->E1()Lgv/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lsu/a;)Lorg/joda/time/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/a;->c:Lorg/joda/time/a;

    return-object p0
.end method

.method public static final synthetic u1(Lsu/a;)Lgv/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/a;->a:Lgv/d;

    return-object p0
.end method

.method public static final synthetic v1(Lsu/a;Lorg/joda/time/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/a;->c:Lorg/joda/time/a;

    return-void
.end method

.method public static final synthetic x1(Lsu/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsu/a;->H1()V

    return-void
.end method


# virtual methods
.method public final A1(Lorg/joda/time/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltu/a;

    invoke-virtual {v0}, Ltu/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lbu/d;->b0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, Lbu/f;->H:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwn3/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsu/a;->a:Lgv/d;

    invoke-virtual {p1}, Lgv/d;->j1()V

    return-void
.end method

.method public final B1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltu/a;

    invoke-virtual {v0}, Ltu/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "it.txtDayflowImportCountHint"

    const-string v2, "it.btnDayflowImportSubmit"

    const/4 v3, 0x0

    const-string v4, "it.txtDayflowImportCount"

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p1, v5, :cond_3

    const/4 v1, 0x3

    const-string v4, "it.txtDayflowImportDateSelector"

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsu/a;->E1()Lgv/b;

    move-result-object p1

    invoke-virtual {p1}, Lgv/b;->D1()V

    goto/16 :goto_0

    .line 3
    :cond_1
    sget p1, Lbu/d;->b0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    sget p1, Lbu/d;->d:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    goto/16 :goto_0

    .line 5
    :cond_2
    sget p1, Lbu/d;->b0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    sget p1, Lbu/d;->d:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    goto/16 :goto_0

    .line 7
    :cond_3
    sget p1, Lbu/d;->d:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 8
    sget p1, Lbu/d;->a0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    sget p1, Lbu/d;->Z:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lbu/f;->E:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    sget p1, Lbu/d;->d:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 13
    sget p1, Lbu/d;->a0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    sget p1, Lbu/d;->Z:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lbu/f;->G:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final E1()Lgv/b;
    .locals 1

    iget-object v0, p0, Lsu/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv/b;

    return-object v0
.end method

.method public final H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsu/a;->c:Lorg/joda/time/a;

    .line 2
    new-instance v1, Lhv/a$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ltu/a;

    invoke-virtual {v2}, Ltu/a;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Lhv/a$a;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v2, Lsu/a;->e:Lorg/joda/time/a;

    invoke-virtual {v1, v2}, Lhv/a$a;->b(Lorg/joda/time/a;)Lhv/a$a;

    move-result-object v1

    const-string v2, "now"

    .line 4
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwn3/a;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lwn3/a;->l()I

    move-result v3

    invoke-static {v3}, Lfv/a;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lwn3/a;->g()I

    move-result v0

    invoke-static {v0}, Lfv/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v2, v3, v0}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->initValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;

    move-result-object v0

    .line 8
    sget v1, Lbu/f;->L:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->title(I)Lcom/gotokeep/keep/commonui/widget/picker/d$b;

    move-result-object v0

    .line 9
    sget v1, Lbu/f;->e0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lbu/f;->N:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lbu/f;->n:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->units(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;

    move-result-object v0

    .line 10
    new-instance v1, Lsu/a$h;

    invoke-direct {v1, p0}, Lsu/a$h;-><init>(Lsu/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->onDataSet(Lcom/gotokeep/keep/commonui/widget/picker/d$a;)Lcom/gotokeep/keep/commonui/widget/picker/d$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/picker/d$b;->build()Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lru/a;

    invoke-virtual {p0, p1}, Lsu/a;->y1(Lru/a;)V

    return-void
.end method

.method public y1(Lru/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lru/a;->b()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lsu/a;->A1(Lorg/joda/time/a;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lru/a;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lsu/a;->B1(I)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lru/a;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsu/a;->z1(I)V

    :cond_2
    return-void
.end method

.method public final z1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltu/a;

    invoke-virtual {v0}, Ltu/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v1, Lbu/d;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v2, "it.btnDayflowImportSubmit"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 3
    sget v1, Lbu/d;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "it.txtDayflowImportCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lbu/f;->F:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
