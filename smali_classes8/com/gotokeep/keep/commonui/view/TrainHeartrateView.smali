.class public final Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;
.super Landroid/widget/LinearLayout;
.source "TrainHeartrateView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public final j:Z

.field public n:I

.field public o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->j:Z

    iput p3, p0, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->n:I

    const/16 p2, 0x1c

    .line 3
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->g:I

    const/16 p2, 0x6c

    .line 4
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->h:I

    const/16 p2, 0x6e

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->i:I

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lil/i;->e1:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZIILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x10

    .line 1
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method public static synthetic setData$default(Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;IZIIZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->setData(IZIIZZ)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lil/g;->O:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v3, Lil/d;->r1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const/high16 v2, 0x40400000    # 3.0f

    sget v3, Lil/d;->f:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->i:I

    .line 7
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->g:I

    const v3, 0x800053

    .line 8
    invoke-static {p0, v1, v0, v2, v3}, Lfn/i;->b(Landroid/view/View;ZIII)V

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lil/g;->O:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v3, Lil/d;->g:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 11
    sget v0, Lil/g;->N:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "heartrateIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0xc

    .line 12
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    sget v0, Lil/g;->M:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "heartrateGuide"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x0

    .line 15
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->h:I

    .line 16
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->n:I

    const v3, 0x800033

    .line 17
    invoke-static {p0, v0, v1, v2, v3}, Lfn/i;->b(Landroid/view/View;ZIII)V

    :goto_0
    return-void
.end method

.method public final setData(IZIIZZ)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    .line 1
    iget p6, p0, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->i:I

    const/16 v1, 0x32

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    add-int/2addr p6, v1

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->g:I

    const v2, 0x800053

    .line 3
    invoke-static {p0, v0, p6, v1, v2}, Lfn/i;->b(Landroid/view/View;ZIII)V

    :cond_0
    const-string p6, "heartrateValue"

    const-string v1, "heartrateDivider"

    const/4 v2, 0x4

    const-string v3, "heartrateIcon"

    const-string v4, "heartrateGuide"

    if-gtz p1, :cond_2

    .line 4
    sget p1, Lil/g;->N:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    sget p2, Lil/g;->M:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget p2, Lil/g;->L:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    sget p1, Lil/g;->O:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, p6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lil/j;->k:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    sget p5, Lil/g;->N:I

    invoke-virtual {p0, p5}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    sget v5, Lil/g;->M:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    sget v7, Lil/g;->L:I

    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget v1, Lil/g;->O:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, p6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    if-lez p4, :cond_3

    if-le p1, p4, :cond_3

    .line 13
    invoke-virtual {p0, p5}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lil/j;->E:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    if-lez p3, :cond_4

    if-ge p1, p3, :cond_4

    .line 16
    invoke-virtual {p0, p5}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lil/j;->F:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0, p5}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 20
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/commonui/view/TrainHeartrateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
