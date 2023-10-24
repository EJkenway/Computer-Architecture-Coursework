.class public final Ls21/e;
.super Lbm/a;
.source "KovalTrainingPreparePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPrepareView;",
        "Lr21/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:Lh21/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPrepareView;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPrepareView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPreparedCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitTrainingCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Ls21/e;->a:Lhj3/a;

    .line 3
    iput-object p3, p0, Ls21/e;->b:Lhj3/a;

    .line 4
    sget-object p1, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {p1}, Lh21/d$a;->a()Lh21/d;

    move-result-object p1

    iput-object p1, p0, Ls21/e;->d:Lh21/d;

    return-void
.end method

.method public static synthetic q1(Ls21/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ls21/e;->z1(Ls21/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Ls21/e;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Ls21/e;->d:Lh21/d;

    .line 2
    invoke-virtual {p1}, Lh21/d;->x1()Lh21/i;

    move-result-object p1

    invoke-virtual {p1}, Lh21/i;->u()Lnx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lkx0/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ls21/e;->d:Lh21/d;

    .line 4
    invoke-virtual {p1}, Lh21/d;->B1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ls21/e;->x1(Z)V

    return-void
.end method

.method public static final z1(Ls21/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ls21/e;->b:Lhj3/a;

    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A1(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final B1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPrepareView;

    sget v1, Lzs0/f;->Yz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPrepareView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Ls21/e;->A1(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPrepareView;

    sget v0, Lzs0/f;->Tc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPrepareView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imgStart"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ls21/e;->A1(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr21/c;

    invoke-virtual {p0, p1}, Ls21/e;->r1(Lr21/c;)V

    return-void
.end method

.method public r1(Lr21/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s1()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ls21/e;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    const-string v0, "koval"

    .line 2
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->t2(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPrepareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPrepareView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final v1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    .line 1
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/16 v0, 0x1e

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ls21/e;->B1(II)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xaf

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/16 v0, 0xcc

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ls21/e;->B1(II)V

    :goto_0
    return-void
.end method

.method public final x1(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ls21/e;->c:J

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPrepareView;

    sget v1, Lzs0/f;->AF:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPrepareView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ls21/d;

    invoke-direct {v1, p0}, Ls21/d;-><init>(Ls21/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPrepareView;

    sget v1, Lzs0/f;->Yz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPrepareView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->zg:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPrepareView;

    sget v0, Lzs0/f;->lD:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPrepareView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/i;->hl:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p1, p0, Ls21/e;->a:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
