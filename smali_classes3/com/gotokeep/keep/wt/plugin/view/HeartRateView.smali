.class public final Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;
.super Landroid/widget/LinearLayout;
.source "HeartRateView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Ldy2/f;->j9:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz p2, :cond_0

    .line 5
    sget p1, Ldy2/e;->A4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v0, Lil/d;->r1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const/4 v0, 0x1

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const/high16 p2, 0x40400000    # 3.0f

    .line 8
    sget v0, Lil/d;->f:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public static synthetic setData$default(Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;IZIIZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move p4, v0

    move p5, v2

    move p6, v1

    move p7, v3

    move p8, v4

    .line 1
    invoke-virtual/range {p2 .. p8}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->setData(IZIIZZ)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setData(IZIIZZ)V
    .locals 8

    const-string v0, "heartrateValue"

    const-string v1, "heartrateDivider"

    const/4 v2, 0x4

    const-string v3, "heartrateIcon"

    const-string v4, "heartrateGuide"

    if-gtz p1, :cond_2

    .line 1
    sget p1, Ldy2/e;->z4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    sget p2, Ldy2/e;->y4:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p6, :cond_0

    .line 3
    sget p2, Ldy2/e;->x4:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Ldy2/e;->x4:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget p1, Ldy2/e;->A4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ldy2/g;->j0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    sget p5, Ldy2/e;->z4:I

    invoke-virtual {p0, p5}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    sget v5, Ldy2/e;->y4:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    sget v7, Ldy2/e;->x4:I

    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->a(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    sget p6, Ldy2/e;->A4:I

    invoke-virtual {p0, p6}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->a(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p6, 0x1

    if-eqz p2, :cond_3

    if-lez p4, :cond_3

    if-le p1, p4, :cond_3

    .line 11
    invoke-virtual {p0, p5}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ldy2/g;->j1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    if-lez p3, :cond_4

    if-ge p1, p3, :cond_4

    .line 14
    invoke-virtual {p0, p5}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 15
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ldy2/g;->k1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0, p5}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 18
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
