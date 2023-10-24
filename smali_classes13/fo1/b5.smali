.class public final Lfo1/b5;
.super Lbm/a;
.source "PaySuccessHashTagPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/PaySuccessHashTagView;",
        "Leo1/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/PaySuccessHashTagView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lfo1/b5;->a:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    iput p1, p0, Lfo1/b5;->b:I

    return-void
.end method

.method public static final synthetic q1(Lfo1/b5;)I
    .locals 0

    .line 1
    iget p0, p0, Lfo1/b5;->a:I

    return p0
.end method

.method public static final synthetic r1(Lfo1/b5;)I
    .locals 0

    .line 1
    iget p0, p0, Lfo1/b5;->b:I

    return p0
.end method

.method public static final synthetic s1(Lfo1/b5;)Lcom/gotokeep/keep/mo/business/store/mvp/view/PaySuccessHashTagView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/PaySuccessHashTagView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo1/y0;

    invoke-virtual {p0, p1}, Lfo1/b5;->u1(Leo1/y0;)V

    return-void
.end method

.method public u1(Leo1/y0;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/PaySuccessHashTagView;

    sget v2, Lrf1/e;->w3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PaySuccessHashTagView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Leo1/y0;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;

    .line 4
    invoke-virtual {p0, v0}, Lfo1/b5;->v1(Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/PaySuccessHashTagView;

    sget v3, Lrf1/e;->w3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PaySuccessHashTagView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v0}, Lfo1/b5;->x1(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;)Landroid/view/View;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/PaySuccessHashTagView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lrf1/f;->Z8:I

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    const-string v2, "itemView"

    .line 2
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/e;->dw:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "itemView.title"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v2, Lrf1/e;->J3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "itemView.count"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lrf1/g;->Q5:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/gotokeep/keep/data/model/store/HashTagEntryData;

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/HashTagEntryData;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 9
    :goto_1
    invoke-static {v3, v4}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    .line 12
    :cond_2
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 13
    iget v9, p0, Lfo1/b5;->a:I

    if-ge v4, v9, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v4, v8

    goto :goto_2

    .line 14
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    new-instance v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/mvp/view/PaySuccessHashTagView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    .line 16
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    sget v5, Lrf1/d;->R:I

    new-array v7, v6, [Ljm/a;

    invoke-virtual {v4, v3, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 18
    sget v3, Lrf1/e;->ca:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 19
    :cond_6
    new-instance v1, Lfo1/b5$a;

    invoke-direct {v1, p0, p1}, Lfo1/b5$a;-><init>(Lfo1/b5;Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final x1(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    new-instance v1, Lfo1/b5$b;

    invoke-direct {v1, p0, p1, v0}, Lfo1/b5$b;-><init>(Lfo1/b5;Landroid/view/View;Lij3/b0;)V

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 3
    sget v1, Lrf1/e;->ca:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "itemView.images"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
