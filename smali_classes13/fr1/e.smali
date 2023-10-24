.class public final Lfr1/e;
.super Lbm/a;
.source "PhotoTextStickerPanelPresenter.kt"

# interfaces
.implements Lc0/b;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;",
        "Ler1/f;",
        ">;",
        "Lc0/b;",
        "Landroid/text/TextWatcher;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:F

.field public final i:Landroid/view/View;

.field public final j:Landroidx/lifecycle/LifecycleOwner;

.field public final n:Ldr1/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Ldr1/e;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfr1/e;->i:Landroid/view/View;

    iput-object p3, p0, Lfr1/e;->j:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lfr1/e;->n:Ldr1/e;

    .line 2
    const-class p3, Lhr1/a;

    invoke-static {p3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance p4, Lfr1/e$a;

    invoke-direct {p4, p1}, Lfr1/e$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lfr1/e;->g:Lwi3/d;

    const/high16 p3, 0x437a0000    # 250.0f

    .line 3
    invoke-static {p3}, Lok/t;->l(F)F

    move-result p3

    iput p3, p0, Lfr1/e;->h:F

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p0}, Le0/e;->b(Landroid/app/Activity;Lc0/b;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    sget p1, Laq1/f;->B0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/utils/html/RichEditTextView;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final synthetic q1(Lfr1/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/e;->i:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic r1(Lfr1/e;)Ldr1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/e;->n:Ldr1/e;

    return-object p0
.end method

.method public static final synthetic s1(Lfr1/e;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;

    return-object p0
.end method

.method public static final synthetic u1(Lfr1/e;)Lhr1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfr1/e;->y1()Lhr1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfr1/e;->y1()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->J1()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->setText(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfr1/e;->y1()Lhr1/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lhr1/a;->g2(Lhr1/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ler1/f;

    invoke-virtual {p0, p1}, Lfr1/e;->v1(Ler1/f;)V

    return-void
.end method

.method public c(Z)V
    .locals 9

    const-string v0, "view.textStickerContent"

    const/4 v1, 0x0

    const-string v2, "inputView.editText"

    const-string v3, "view"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    .line 1
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;

    sget v7, Laq1/f;->W6:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    iget-object v6, p0, Lfr1/e;->i:Landroid/view/View;

    sget v7, Laq1/f;->B0:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/su_core/utils/html/RichEditTextView;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_0

    .line 3
    iget-object v6, p0, Lfr1/e;->i:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/su_core/utils/html/RichEditTextView;

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v6, "text"

    .line 4
    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v8, p0, Lfr1/e;->i:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/su_core/utils/html/RichEditTextView;

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-gt v6, v2, :cond_2

    .line 5
    iget-object v2, p0, Lfr1/e;->i:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su_core/utils/html/RichEditTextView;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lfr1/e;->y1()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->J1()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->setEditable(Z)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lfr1/e;->y1()Lhr1/a;

    move-result-object v0

    invoke-static {v0, v4, v5, v1}, Lhr1/a;->g2(Lhr1/a;ZILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;

    sget v7, Laq1/f;->W6:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfr1/e;->i:Landroid/view/View;

    sget v7, Laq1/f;->B0:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/utils/html/RichEditTextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lfr1/e;->y1()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->J1()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->setEditable(Z)V

    .line 10
    :cond_5
    invoke-virtual {p0}, Lfr1/e;->y1()Lhr1/a;

    move-result-object v0

    invoke-static {v0, v4, v5, v1}, Lhr1/a;->g2(Lhr1/a;ZILjava/lang/Object;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le0/e;->i(Landroid/content/Context;)I

    move-result v0

    .line 12
    iget-object v2, p0, Lfr1/e;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    .line 13
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v0, :cond_7

    .line 14
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    iget-object v0, p0, Lfr1/e;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_7
    iget-object v0, p0, Lfr1/e;->i:Landroid/view/View;

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_8
    return-void
.end method

.method public getHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0(I)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public v1(Ler1/f;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ler1/f;->i1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget v0, p0, Lfr1/e;->h:F

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lwq1/b;->h(ZLandroid/view/View;F)V

    .line 3
    iget-object p1, p0, Lfr1/e;->n:Ldr1/e;

    invoke-interface {p1, v1}, Ldr1/e;->b(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfr1/e;->z1()V

    return-void
.end method

.method public final x1()F
    .locals 1

    .line 1
    iget v0, p0, Lfr1/e;->h:F

    return v0
.end method

.method public final y1()Lhr1/a;
    .locals 1

    iget-object v0, p0, Lfr1/e;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr1/a;

    return-object v0
.end method

.method public final z1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfr1/e;->y1()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->J1()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;

    sget v3, Laq1/f;->W6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textStickerContent"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lfr1/e;->i:Landroid/view/View;

    sget v4, Laq1/f;->B0:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/utils/html/RichEditTextView;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lfr1/e$b;

    invoke-direct {v1, p0}, Lfr1/e$b;-><init>(Lfr1/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lfr1/e;->i:Landroid/view/View;

    sget v1, Laq1/f;->w1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lfr1/e$c;

    invoke-direct {v1, p0}, Lfr1/e$c;-><init>(Lfr1/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;

    sget v1, Laq1/f;->x1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lfr1/e$d;

    invoke-direct {v1, p0}, Lfr1/e$d;-><init>(Lfr1/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;

    sget v1, Laq1/f;->K8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCanScroll(Z)V

    .line 9
    new-instance v1, Lar1/c;

    sget v3, Laq1/h;->k2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lfr1/e;->j:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v3, v4}, Lar1/c;-><init>(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;

    sget v2, Laq1/f;->h5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const/4 v2, 0x4

    .line 11
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setIndicatorRadius(I)V

    const/16 v2, 0x8

    .line 12
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setIndicatorWidth(I)V

    const/4 v2, 0x2

    .line 13
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setIndicatorHeight(I)V

    const/4 v2, 0x6

    .line 14
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setOriginIndicatorPaddingBottom(I)V

    .line 15
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setIndicatorPaddingBottom(I)V

    .line 16
    new-instance v2, Lzo/c;

    invoke-direct {v2, v0}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;)V

    return-void
.end method
