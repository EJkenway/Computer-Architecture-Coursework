.class public final Lqg0/g;
.super Landroid/app/Dialog;
.source "LivePayDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg0/g$b;,
        Lqg0/g$a;
    }
.end annotation


# instance fields
.field public final g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/PriceLevel;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lqg0/g$b;

.field public p:Lqg0/l;

.field public final q:Lwi3/d;

.field public r:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqg0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqg0/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZIILjava/util/List;Lqg0/g$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZII",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/PriceLevel;",
            ">;",
            "Lqg0/g$b;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/h;->a:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-boolean p2, p0, Lqg0/g;->g:Z

    .line 3
    iput-boolean p3, p0, Lqg0/g;->h:Z

    .line 4
    iput p4, p0, Lqg0/g;->i:I

    .line 5
    iput p5, p0, Lqg0/g;->j:I

    .line 6
    iput-object p6, p0, Lqg0/g;->n:Ljava/util/List;

    .line 7
    iput-object p7, p0, Lqg0/g;->o:Lqg0/g$b;

    .line 8
    sget-object p1, Lqg0/g$e;->g:Lqg0/g$e;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqg0/g;->q:Lwi3/d;

    return-void
.end method

.method public static final A(Lqg0/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lqg0/g;->g:Z

    if-nez p1, :cond_1

    .line 3
    sget p0, Lec0/g;->C4:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lqg0/g;->H()V

    return-void
.end method

.method public static final D(Lqg0/g;Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_1"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lqg0/g;->o:Lqg0/g$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-interface {p0, p2, p3, p3}, Lqg0/g$b;->a(ZII)V

    .line 2
    :goto_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final E(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$noName_1"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G(Lqg0/g;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lqg0/g;->F(Z)V

    return-void
.end method

.method public static synthetic L(Lqg0/g;ZLjava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lqg0/g;->K(ZLjava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic a(Lqg0/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqg0/g;->x(Lqg0/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lqg0/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqg0/g;->A(Lqg0/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lqg0/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqg0/g;->y(Lqg0/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1}, Lqg0/g;->E(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic e(Lqg0/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqg0/g;->z(Lqg0/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lqg0/g;Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqg0/g;->D(Lqg0/g;Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic g(Lqg0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lqg0/g;->j:I

    return p0
.end method

.method public static final synthetic h(Lqg0/g;)Lqg0/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg0/g;->o:Lqg0/g$b;

    return-object p0
.end method

.method public static final synthetic i(Lqg0/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqg0/g;->g:Z

    return p0
.end method

.method public static final synthetic j(Lqg0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lqg0/g;->i:I

    return p0
.end method

.method public static final synthetic k(Lqg0/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqg0/g;->h:Z

    return p0
.end method

.method public static final synthetic l(Lqg0/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqg0/g;->j:I

    return-void
.end method

.method public static final synthetic m(Lqg0/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqg0/g;->i:I

    return-void
.end method

.method public static final synthetic n(Lqg0/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqg0/g;->h:Z

    return-void
.end method

.method public static final synthetic o(Lqg0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqg0/g;->H()V

    return-void
.end method

.method public static final synthetic p(Lqg0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqg0/g;->I()V

    return-void
.end method

.method public static final synthetic q(Lqg0/g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqg0/g;->J(Z)V

    return-void
.end method

.method public static final synthetic r(Lqg0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqg0/g;->M()V

    return-void
.end method

.method public static final x(Lqg0/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqg0/g;->t()V

    return-void
.end method

.method public static final y(Lqg0/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqg0/g;->t()V

    return-void
.end method

.method public static final z(Lqg0/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lqg0/g;->g:Z

    if-nez p1, :cond_1

    .line 3
    sget p0, Lec0/g;->C4:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lqg0/g;->J(Z)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    const/16 v1, 0x50

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg0/g;->r:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lqg0/g;->r:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_2
    :goto_1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_3

    const-string p1, ""

    .line 4
    :cond_3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    sget v0, Lec0/g;->w4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->b(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    new-instance v0, Lqg0/e;

    invoke-direct {v0, p0, p2}, Lqg0/e;-><init>(Lqg0/g;Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    sget p2, Lec0/g;->u4:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget-object p2, Lqg0/f;->a:Lqg0/f;

    .line 12
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lqg0/g;->r:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez p1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :goto_2
    return-void
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    sget v0, Lec0/e;->rp:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lec0/b;->N1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lec0/b;->W1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lqg0/g;->j:I

    if-gez v0, :cond_1

    .line 6
    sget v0, Lec0/g;->G4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    sget v1, Lec0/g;->B4:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Llh0/b;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H()V
    .locals 8

    .line 1
    sget v0, Lec0/g;->A4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget v4, p0, Lqg0/g;->j:I

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v7}, Lqg0/g;->L(Lqg0/g;ZLjava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    sget v0, Lec0/e;->Pp:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lqg0/g;->i:I

    if-gez v1, :cond_0

    .line 2
    sget v1, Lec0/g;->G4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    sget v2, Lec0/g;->B4:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Llh0/b;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J(Z)V
    .locals 3

    .line 1
    sget v0, Lec0/g;->F4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lqg0/g;->i:I

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v0, v1, p1}, Lqg0/g;->K(ZLjava/lang/String;IZ)V

    return-void
.end method

.method public final K(ZLjava/lang/String;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqg0/g;->p:Lqg0/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lqg0/g;->p:Lqg0/l;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_2
    :goto_1
    new-instance v0, Lqg0/l;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lqg0/g;->u()Ljava/util/List;

    move-result-object v5

    .line 7
    new-instance v6, Lqg0/g$f;

    invoke-direct {v6, p1, p4, p0}, Lqg0/g$f;-><init>(ZZLqg0/g;)V

    move-object v1, v0

    move-object v3, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lqg0/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lqg0/l$b;)V

    iput-object v0, p0, Lqg0/g;->p:Lqg0/l;

    .line 9
    invoke-virtual {v0}, Lqg0/l;->show()V

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    sget v0, Lec0/e;->Fe:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "priceGroup"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lqg0/g;->h:Z

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lec0/f;->r1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lqg0/g;->B()V

    .line 5
    invoke-virtual {p0}, Lqg0/g;->w()V

    return-void
.end method

.method public final s(Lhj3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqg0/g;->h:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqg0/g;->o:Lqg0/g$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, v2}, Lqg0/g$b;->a(ZII)V

    .line 3
    :goto_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_1
    iget v0, p0, Lqg0/g;->i:I

    if-gez v0, :cond_2

    iget v1, p0, Lqg0/g;->j:I

    if-gez v1, :cond_2

    .line 5
    sget v0, Lec0/g;->z4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lqg0/g;->C(Ljava/lang/String;Lhj3/a;)V

    goto :goto_2

    :cond_2
    if-gez v0, :cond_3

    .line 7
    sget v0, Lec0/g;->y4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lqg0/g;->C(Ljava/lang/String;Lhj3/a;)V

    goto :goto_2

    .line 9
    :cond_3
    iget v1, p0, Lqg0/g;->j:I

    if-gez v1, :cond_4

    .line 10
    sget v0, Lec0/g;->x4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lqg0/g;->C(Ljava/lang/String;Lhj3/a;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    if-le v1, v0, :cond_5

    .line 12
    sget p1, Lec0/g;->v4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v2}, Lqg0/g;->F(Z)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v3, p0, Lqg0/g;->o:Lqg0/g$b;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v3, v2, v1, v0}, Lqg0/g$b;->a(ZII)V

    .line 15
    :goto_1
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lih0/a;->b(Landroid/view/Window;)V

    .line 3
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lih0/a;->c(Landroid/view/Window;)V

    .line 6
    invoke-static {v0}, Lih0/a;->a(Landroid/view/Window;)V

    :goto_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lqg0/g;->g:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lqg0/g$c;

    invoke-direct {v0, p0}, Lqg0/g$c;-><init>(Lqg0/g;)V

    invoke-virtual {p0, v0}, Lqg0/g;->s(Lhj3/a;)V

    return-void
.end method

.method public final u()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqg0/g;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lqg0/g;->n:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/createlive/PriceLevel;

    .line 4
    invoke-virtual {p0}, Lqg0/g;->v()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PriceLevel;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lqg0/g;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg0/g;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final w()V
    .locals 3

    .line 1
    sget v0, Lec0/e;->r5:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lqg0/a;

    invoke-direct {v1, p0}, Lqg0/a;-><init>(Lqg0/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lec0/e;->Jq:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqg0/c;

    invoke-direct {v1, p0}, Lqg0/c;-><init>(Lqg0/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lec0/e;->Id:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;

    iget-boolean v2, p0, Lqg0/g;->h:Z

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->setChecked(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;

    iget-boolean v2, p0, Lqg0/g;->g:Z

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->setCanClick(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;

    new-instance v1, Lqg0/g$d;

    invoke-direct {v1, p0}, Lqg0/g$d;-><init>(Lqg0/g;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch;->setChangeListener(Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch$a;)V

    .line 6
    invoke-virtual {p0}, Lqg0/g;->M()V

    .line 7
    sget v0, Lec0/e;->Pp:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lqg0/d;

    invoke-direct {v1, p0}, Lqg0/d;-><init>(Lqg0/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lec0/e;->rp:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lqg0/b;

    invoke-direct {v1, p0}, Lqg0/b;-><init>(Lqg0/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lqg0/g;->I()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lqg0/g;->F(Z)V

    return-void
.end method
