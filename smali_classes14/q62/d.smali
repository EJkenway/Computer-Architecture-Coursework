.class public final Lq62/d;
.super Lbm/a;
.source "OutdoorActivityOptimizeItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq62/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;",
        "Lp62/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq62/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq62/d$a;-><init>(Lij3/h;)V

    .line 1
    sget v0, Ln02/d;->K:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sput v0, Lq62/d;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lq62/d;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p3, p0, Lq62/d;->b:Lhj3/l;

    return-void
.end method

.method public static final synthetic q1(Lq62/d;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lq62/d;->b:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp62/d;

    invoke-virtual {p0, p1}, Lq62/d;->r1(Lp62/d;)V

    return-void
.end method

.method public r1(Lp62/d;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;

    invoke-virtual {p1}, Lp62/d;->m1()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2
    invoke-virtual {p1}, Lp62/d;->k1()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v4, "view.tvSection"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;

    sget v5, Ln02/f;->lr:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;

    sget v5, Ln02/f;->lr:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp62/d;->k1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;

    sget v4, Ln02/f;->Cq:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "view.tvDistance"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp62/d;->i1()D

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;

    sget v4, Ln02/f;->ur:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.tvTitle"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v4, Ln02/i;->N8:I

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lp62/d;->j1()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/p1;->N(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 10
    sget-object v7, Ly62/r;->k:Ly62/r;

    iget-object v8, p0, Lq62/d;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v5, v9}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const-string v7, ""

    :goto_3
    aput-object v7, v6, v3

    .line 11
    invoke-static {v4, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;

    sget v1, Ln02/f;->l6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 13
    invoke-virtual {p1}, Lp62/d;->n1()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljm/a;

    .line 14
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    new-array v5, v5, [Lum/f;

    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    aput-object v7, v5, v2

    new-instance v7, Lum/i;

    sget v8, Lq62/d;->c:I

    invoke-direct {v7, v8}, Lum/i;-><init>(I)V

    aput-object v7, v5, v3

    invoke-virtual {v6, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v4, v2

    .line 15
    invoke-virtual {v0, v1, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityOptimizeItemView;

    new-instance v1, Lq62/d$b;

    invoke-direct {v1, p0, p1}, Lq62/d$b;-><init>(Lq62/d;Lp62/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
