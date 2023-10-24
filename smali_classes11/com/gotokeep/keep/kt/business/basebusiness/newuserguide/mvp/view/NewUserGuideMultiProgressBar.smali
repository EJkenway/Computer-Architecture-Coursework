.class public final Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideMultiProgressBar;
.super Landroid/widget/LinearLayout;
.source "NewUserGuideMultiProgressBar.kt"

# interfaces
.implements Lbm/b;
.implements Ldu0/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldu0/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideMultiProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideMultiProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideMultiProgressBar;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideMultiProgressBar;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideMultiProgressBar;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Ldu0/a;

    if-ge v1, p1, :cond_2

    .line 4
    invoke-virtual {v2}, Ldu0/a;->b()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2}, Ldu0/a;->c()V

    :goto_1
    move v1, v3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideMultiProgressBar;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "progressBars[videoIndex]"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldu0/a;

    .line 7
    invoke-virtual {p1, p2}, Ldu0/a;->a(I)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "times"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    .line 5
    invoke-static {p1}, Lkotlin/collections/d0;->X0(Ljava/lang/Iterable;)I

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideMultiProgressBar;->g:I

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int v4, v4, v3

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v2, v0

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 9
    new-instance v5, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x1010078

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lzs0/e;->Bc:I

    invoke-static {v6, v7, v8}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 13
    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideMultiProgressBar;->i:Ljava/util/ArrayList;

    new-instance v7, Ldu0/a;

    new-instance v8, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideMultiProgressBar$a;

    invoke-direct {v8, p0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideMultiProgressBar$a;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideMultiProgressBar;)V

    invoke-direct {v7, v1, v5, v0, v8}, Ldu0/a;-><init>(ILandroid/widget/ProgressBar;ILhj3/l;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v4

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "times"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideMultiProgressBar;->j:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideMultiProgressBar;->b(Ljava/util/List;)V

    return-void
.end method

.method public final getCurrentProgressIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideMultiProgressBar;->h:I

    return v0
.end method

.method public final getTotalDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideMultiProgressBar;->g:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setCurrentProgressIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideMultiProgressBar;->h:I

    return-void
.end method

.method public final setTotalDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideMultiProgressBar;->g:I

    return-void
.end method
