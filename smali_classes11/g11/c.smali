.class public final Lg11/c;
.super Lbm/a;
.source "SummaryBurningCardPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;",
        "Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Landroid/widget/TextView;

.field public final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lg11/c;->a:I

    new-array v0, v0, [Landroid/widget/TextView;

    .line 3
    sget v1, Lzs0/f;->d7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lzs0/f;->e7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lzs0/f;->f7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v1, Lzs0/f;->g7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x3

    aput-object p1, v0, v1

    iput-object v0, p0, Lg11/c;->b:[Landroid/widget/TextView;

    const-string p1, "#FFAA53"

    const-string v0, "#FF9553"

    const-string v1, "#FF7F53"

    const-string v2, "#FF6953"

    const-string v3, "#FF5363"

    .line 4
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lg11/c;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;

    invoke-virtual {p0, p1}, Lg11/c;->q1(Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;

    sget v1, Lzs0/f;->zF:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;

    sget v1, Lzs0/f;->bm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;->getData()Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;

    sget v1, Lzs0/f;->u2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;->getData()Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;->getData()Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lg11/c;->a:I

    if-eq v1, v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7
    iget-object v5, p0, Lg11/c;->b:[Landroid/widget/TextView;

    aget-object v5, v5, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;->getData()Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;->b()I

    move-result v5

    if-le v5, v3, :cond_3

    .line 9
    invoke-virtual {p0, v2, p1}, Lg11/c;->r1(ILcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;)V

    :cond_3
    move v2, v4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;->getData()Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;->d()Z

    move-result v0

    const-string v2, "view.burnIcon"

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;

    sget v4, Lzs0/f;->u2:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    sget v4, Lzs0/c;->o2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;

    sget v4, Lzs0/f;->X1:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "view.burnBar"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;

    sget v4, Lzs0/f;->Z1:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;

    sget v4, Lzs0/f;->Z1:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;

    sget v2, Lzs0/f;->X1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lg11/c$a;

    invoke-direct {v4, p1}, Lg11/c$a;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    :goto_1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 18
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;->getData()Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const/16 v2, 0x1e

    if-gt v2, p1, :cond_6

    const/16 v4, 0x22

    if-ge p1, v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    const/16 p1, 0x1e

    .line 20
    :cond_7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;

    sget v2, Lzs0/f;->Z1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final r1(ILcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;)V
    .locals 4

    .line 1
    sget v0, Lzs0/e;->Yc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    :try_start_0
    iget-object v1, p0, Lg11/c;->c:[Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    aget-object v1, v1, p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;

    sget v2, Lzs0/f;->Z1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;

    sget v1, Lzs0/f;->u2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iget-object v1, p0, Lg11/c;->c:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;->getData()Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrj3/i;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;->getData()Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lrj3/i;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<font color=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg11/c;->c:[Ljava/lang/String;

    aget-object p1, v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;->getData()Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font>"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, v0, p1}, Lrj3/i;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;

    sget v0, Lzs0/f;->bm:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/SummaryBurningCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
