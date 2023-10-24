.class public final Lj52/d;
.super Lbm/a;
.source "SummaryPageItemSpecialMapStylePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSpecialMapStyleView;",
        "Li52/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lh52/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSpecialMapStyleView;Lh52/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lj52/d;->b:Lh52/b;

    return-void
.end method

.method public static final synthetic q1(Lj52/d;)Lh52/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj52/d;->b:Lh52/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li52/d;

    invoke-virtual {p0, p1}, Lj52/d;->r1(Li52/d;)V

    return-void
.end method

.method public r1(Li52/d;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lj52/d;->a:Z

    const-string v1, "view"

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSpecialMapStyleView;

    sget v2, Ln02/f;->k3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSpecialMapStyleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Li52/d;->k1()Lcom/gotokeep/keep/map/constants/SpecialType;

    move-result-object v2

    sget-object v3, Lj52/c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 3
    sget v2, Ln02/e;->d2:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    sget v2, Ln02/e;->H2:I

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSpecialMapStyleView;

    sget v2, Ln02/f;->uo:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSpecialMapStyleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.text_map_style_name"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li52/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iput-boolean v3, p0, Lj52/d;->a:Z

    .line 8
    :cond_2
    invoke-virtual {p1}, Li52/a;->i1()Z

    move-result v0

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSpecialMapStyleView;

    sget v3, Ln02/f;->k3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSpecialMapStyleView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    if-eqz v0, :cond_3

    sget v3, Ln02/c;->c0:I

    goto :goto_1

    :cond_3
    sget v3, Ln02/c;->Z0:I

    :goto_1
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSpecialMapStyleView;

    sget v1, Ln02/f;->uo:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSpecialMapStyleView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    sget v0, Ln02/c;->c0:I

    goto :goto_2

    :cond_4
    sget v0, Ln02/c;->C:I

    :goto_2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSpecialMapStyleView;

    new-instance v1, Lj52/d$a;

    invoke-direct {v1, p0, p1}, Lj52/d$a;-><init>(Lj52/d;Li52/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
