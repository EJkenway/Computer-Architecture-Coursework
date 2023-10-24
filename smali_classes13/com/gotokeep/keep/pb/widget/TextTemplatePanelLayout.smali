.class public final Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;
.super Landroid/widget/LinearLayout;
.source "TextTemplatePanelLayout.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public j:I

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/gotokeep/keep/uilib/RichEditText;

.field public final p:Lwi3/d;

.field public q:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$e;-><init>(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->h:Lwi3/d;

    .line 3
    new-instance p2, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$h;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$h;-><init>(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->i:Lwi3/d;

    .line 4
    new-instance p2, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$i;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$i;-><init>(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->p:Lwi3/d;

    .line 5
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    .line 6
    invoke-static {p2}, Le0/g;->b(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {p2}, Le0/g;->c(Landroid/app/Activity;)Z

    move-result v1

    .line 7
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->isFitsSystemWindows(Landroid/app/Activity;)Z

    move-result p2

    .line 8
    invoke-static {v0, v1, p2}, Le0/c;->g(ZZZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->g:Z

    if-eqz p2, :cond_0

    .line 9
    sget p2, Laq1/g;->L1:I

    goto :goto_0

    .line 10
    :cond_0
    sget p2, Laq1/g;->M1:I

    .line 11
    :goto_0
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$a;-><init>(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;)V

    invoke-virtual {v0, p2, p0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->h(Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->q:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->getTextTemplateContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->j:I

    return-void
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->k()V

    return-void
.end method

.method private final getPanelRootLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTextTemplateContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getViewModel()Lus1/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/d;

    return-object v0
.end method


# virtual methods
.method public final g(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x30

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    if-lez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    .line 2
    :goto_0
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v2, v0, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v2, p2, :cond_2

    .line 5
    :cond_1
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->getView()Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;
    .locals 0

    return-object p0
.end method

.method public final h(Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;Landroid/view/View;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_0
    sget v1, Laq1/f;->d7:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Laq1/f;->D6:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    .line 4
    sget v2, Laq1/f;->b7:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    const-string v2, "textTitle"

    .line 5
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    invoke-static {v0, p3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateEntity;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateEntity;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "textTemplates"

    .line 10
    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v2}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->i(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    .line 11
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v9, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$c;

    move-object v1, v9

    move-object v2, p0

    move v3, p3

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$c;-><init>(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;ILjava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$d;

    invoke-direct {p1, p0, v0, p3}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$d;-><init>(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;Ljava/util/List;I)V

    invoke-virtual {v8, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 8

    .line 1
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 2
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    sget p1, Laq1/c;->v:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xc

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {p1}, Lok/t;->m(I)I

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 6
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v7
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->o:Lcom/gotokeep/keep/uilib/RichEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$f;-><init>(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->setKeyboardStatusListener(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;)V

    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->getTextTemplateContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->getViewModel()Lus1/d;

    move-result-object v0

    invoke-interface {v0}, Lus1/d;->X0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->getView()Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    sget v6, Laq1/g;->K1:I

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->getTextTemplateContainer()Landroid/widget/LinearLayout;

    move-result-object v7

    .line 8
    invoke-virtual {v1, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v7, "cardView"

    .line 9
    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v6, v2}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->h(Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0, v6, v3}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->g(Landroid/view/View;I)V

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->getTextTemplateContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_3
    move v3, v5

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final setImageSwitch(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "imageSwitch"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->n:Landroid/widget/ImageView;

    return-void
.end method

.method public final setInitFinishListener(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->q:Lhj3/a;

    return-void
.end method

.method public final setListener()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->getPanelRootLayout()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->o:Lcom/gotokeep/keep/uilib/RichEditText;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$g;-><init>(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;)V

    const/4 v3, 0x1

    new-array v3, v3, [Le0/c$b;

    .line 4
    new-instance v4, Le0/c$b;

    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->getTextTemplateContainer()Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v6, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->n:Landroid/widget/ImageView;

    invoke-direct {v4, v5, v6}, Le0/c$b;-><init>(Landroid/view/View;Landroid/view/View;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-static {v0, v1, v2, v3}, Le0/c;->d(Landroid/view/View;Landroid/view/View;Le0/c$c;[Le0/c$b;)V

    return-void
.end method

.method public final setMyEditText(Lcom/gotokeep/keep/uilib/RichEditText;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->o:Lcom/gotokeep/keep/uilib/RichEditText;

    return-void
.end method

.method public final setPanelVisibility(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->getPanelRootLayout()Landroid/view/View;

    move-result-object v0

    const-string v1, "panelRootLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->getTextTemplateContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "textTemplateContainer"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->l()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->setListener()V

    :cond_0
    return-void
.end method
