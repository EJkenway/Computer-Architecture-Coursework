.class public final Lo32/j;
.super Lbm/a;
.source "RunningShoesAllBrandItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesAllBrandItemView;",
        "Ln32/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesAllBrandItemView;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lo32/j$b;

    invoke-direct {v0, p1}, Lo32/j$b;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesAllBrandItemView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lo32/j;->a:Lwi3/d;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lo32/j;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    sget v1, Ln02/f;->O5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesAllBrandItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgRunningShoesBrandLogo"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v3, v0

    const-wide v5, 0x3fe4bc6a7ef9db23L    # 0.648

    mul-double v3, v3, v5

    double-to-int v3, v3

    .line 8
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-double v3, v3

    const-wide v5, 0x3fe5ba781948b0fdL    # 0.6790123456790124

    mul-double v3, v3, v5

    double-to-int v3, v3

    .line 9
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 10
    sget v1, Ln02/f;->rl:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesAllBrandItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textRunningShoesBrandName"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v1, v0

    const-wide v3, 0x3fb89374bc6a7efaL    # 0.096

    mul-double v1, v1, v3

    double-to-int v1, v1

    const-wide v5, 0x3fb0624dd2f1a9fcL    # 0.064

    int-to-double v7, v0

    mul-double v7, v7, v5

    double-to-int v2, v7

    int-to-double v5, v0

    mul-double v5, v5, v3

    double-to-int v0, v5

    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static final synthetic q1(Lo32/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo32/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lo32/j;)Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesAllBrandItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesAllBrandItemView;

    return-object p0
.end method

.method public static final synthetic s1(Lo32/j;)Lr32/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo32/j;->v1()Lr32/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln32/c;

    invoke-virtual {p0, p1}, Lo32/j;->u1(Ln32/c;)V

    return-void
.end method

.method public u1(Ln32/c;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln32/c;->i1()Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesAllBrandItemView;

    sget v2, Ln02/f;->O5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesAllBrandItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesAllBrandItemView;

    sget v1, Ln02/f;->rl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesAllBrandItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textRunningShoesBrandName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesAllBrandItemView;

    new-instance v1, Lo32/j$a;

    invoke-direct {v1, p0, p1}, Lo32/j$a;-><init>(Lo32/j;Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()Lr32/a;
    .locals 1

    iget-object v0, p0, Lo32/j;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr32/a;

    return-object v0
.end method
