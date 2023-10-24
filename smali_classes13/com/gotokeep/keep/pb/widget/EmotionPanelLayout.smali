.class public final Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;
.super Landroid/widget/LinearLayout;
.source "EmotionPanelLayout.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lwi3/d;

.field public i:I

.field public final j:Lwi3/d;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lwi3/d;

.field public p:Z

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public v:I

.field public w:Landroid/widget/ImageView;

.field public x:Lcom/gotokeep/keep/uilib/RichEditText;

.field public y:Lhj3/a;
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

    new-instance v0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "panelLayout"

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->g:Ljava/lang/String;

    .line 3
    new-instance p2, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$n;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$n;-><init>(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->h:Lwi3/d;

    .line 4
    new-instance p2, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$g;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$g;-><init>(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->j:Lwi3/d;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Integer;

    .line 5
    sget v0, Laq1/c;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    sget v0, Laq1/c;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    sget v0, Laq1/c;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p2, v2

    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->n:Ljava/util/List;

    .line 6
    new-instance p2, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$f;

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$f;-><init>(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;Landroid/content/Context;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->o:Lwi3/d;

    .line 7
    new-instance p2, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$j;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$j;-><init>(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->q:Lwi3/d;

    .line 8
    new-instance p2, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$e;-><init>(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->r:Lwi3/d;

    .line 9
    new-instance p2, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$h;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$h;-><init>(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->s:Lwi3/d;

    .line 10
    new-instance p2, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$i;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$i;-><init>(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->t:Lwi3/d;

    .line 11
    new-instance p2, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$m;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$m;-><init>(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->u:Lwi3/d;

    const/4 p2, 0x4

    .line 12
    iput p2, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->v:I

    .line 13
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    .line 14
    invoke-static {p2}, Le0/g;->b(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {p2}, Le0/g;->c(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->isFitsSystemWindows(Landroid/app/Activity;)Z

    move-result p2

    invoke-static {v0, v2, p2}, Le0/c;->g(ZZZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->p:Z

    if-eqz p2, :cond_0

    .line 15
    sget p2, Laq1/g;->a:I

    goto :goto_0

    .line 16
    :cond_0
    sget p2, Laq1/g;->b:I

    .line 17
    :goto_0
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$a;-><init>(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)V

    invoke-virtual {v0, p2, p0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->n(Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)Lcom/gotokeep/keep/uilib/RichEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->x:Lcom/gotokeep/keep/uilib/RichEditText;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getEmotionPanel()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->y:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getLayoutInputView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getPanelRootLayout()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->i:I

    return p0
.end method

.method private final getDotIndicator()Lcom/gotokeep/keep/widget/DotIndicator;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/DotIndicator;

    return-object v0
.end method

.method private final getEmotionPageAdapter()Lcom/gotokeep/keep/uibase/expression/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/expression/a;

    return-object v0
.end method

.method private final getEmotionPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method private final getEmotionPanel()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final getLayoutInputView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPanelRootLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTextTemplatePanel()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getViewModel()Lus1/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/d;

    return-object v0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getTextTemplatePanel()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->s(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->u()V

    return-void
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->v()V

    return-void
.end method


# virtual methods
.method public final getCurrentKeyboardStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->v:I

    return v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getView()Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;
    .locals 0

    return-object p0
.end method

.method public final m(Landroid/view/View;I)V
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

.method public final n(Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;Landroid/view/View;II)V
    .locals 11

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
    sget v2, Laq1/f;->e7:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    sget v3, Laq1/f;->D6:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    .line 5
    sget v3, Laq1/f;->b7:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/LinearLayout;

    const-string v3, "textTitle"

    .line 6
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    invoke-static {v0, p4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateEntity;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateEntity;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "textTemplates"

    .line 11
    invoke-static {v9, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9, v3}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->o(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    .line 12
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->n:Ljava/util/List;

    invoke-static {v1, p3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 15
    :cond_2
    new-instance v10, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$c;

    move-object v1, v10

    move-object v2, p0

    move v3, p4

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$c;-><init>(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;ILjava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;Landroid/view/View;I)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p1, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$d;

    invoke-direct {p1, p0, v0, p4}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$d;-><init>(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;Ljava/util/List;I)V

    invoke-virtual {v9, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;
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

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getPanelRootLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getEmotionPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const-string v1, "emotionPager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getEmotionPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getEmotionPageAdapter()Lcom/gotokeep/keep/uibase/expression/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/uibase/expression/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getEmotionPageAdapter()Lcom/gotokeep/keep/uibase/expression/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->setListener()V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getDotIndicator()Lcom/gotokeep/keep/widget/DotIndicator;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getEmotionPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/DotIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le0/e;->i(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    mul-double v2, v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getTextTemplatePanel()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "textTemplatePanel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->setListener()V

    return-void
.end method

.method public final s(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->x:Lcom/gotokeep/keep/uilib/RichEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v5, "it.text"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v2, -0x1

    invoke-static {v4, v5}, Lrj3/w;->m1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0xa

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-eq v4, v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v2, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final setCurrentKeyboardStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->v:I

    return-void
.end method

.method public final setImageSwitch(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "imageSwitch"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->w:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->y:Lhj3/a;

    return-void
.end method

.method public final setListener()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getTextTemplatePanel()Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getEmotionPanel()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getPanelRootLayout()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->x:Lcom/gotokeep/keep/uilib/RichEditText;

    new-instance v4, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$l;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$l;-><init>(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)V

    new-array v1, v1, [Le0/c$b;

    const/4 v5, 0x0

    .line 3
    new-instance v6, Le0/c$b;

    iget-object v7, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->w:Landroid/widget/ImageView;

    invoke-direct {v6, v0, v7}, Le0/c$b;-><init>(Landroid/view/View;Landroid/view/View;)V

    aput-object v6, v1, v5

    .line 4
    invoke-static {v2, v3, v4, v1}, Le0/c;->d(Landroid/view/View;Landroid/view/View;Le0/c$c;[Le0/c$b;)V

    return-void
.end method

.method public final setMyEditText(Lcom/gotokeep/keep/uilib/RichEditText;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->x:Lcom/gotokeep/keep/uilib/RichEditText;

    return-void
.end method

.method public final setPanelType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->v()V

    return-void
.end method

.method public final setPanelVisibility(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getPanelRootLayout()Landroid/view/View;

    move-result-object v0

    const-string v1, "panelRootLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->i:I

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->q()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->g:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$k;-><init>(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->setKeyboardStatusListener(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getTextTemplatePanel()Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getEmotionPanel()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    return-void
.end method

.method public final w()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getView()Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getTextTemplatePanel()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getViewModel()Lus1/d;

    move-result-object v1

    invoke-interface {v1}, Lus1/d;->X0()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    sget v1, Laq1/g;->J1:I

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getTextTemplatePanel()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getTextTemplatePanel()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v4, Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    sget v6, Laq1/g;->K1:I

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getTextTemplatePanel()Landroid/widget/LinearLayout;

    move-result-object v7

    .line 13
    invoke-virtual {v0, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v7, "cardView"

    .line 14
    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v6, v2, v3}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->n(Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;Landroid/view/View;II)V

    .line 15
    invoke-virtual {p0, v6, v2}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->m(Landroid/view/View;I)V

    .line 16
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->getTextTemplatePanel()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_3
    move v2, v5

    goto :goto_0

    :cond_6
    return-void
.end method
