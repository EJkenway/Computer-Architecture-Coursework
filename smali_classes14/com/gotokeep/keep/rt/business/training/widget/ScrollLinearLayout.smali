.class public final Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ScrollLinearLayout.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->g:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$c;->g:Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$c;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->h:Lhj3/p;

    .line 4
    sget-object p1, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$a;->g:Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$a;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->i:Lhj3/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->g:Ljava/util/List;

    .line 7
    sget-object p1, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$c;->g:Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$c;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->h:Lhj3/p;

    .line 8
    sget-object p1, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$a;->g:Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$a;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->i:Lhj3/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->g:Ljava/util/List;

    .line 11
    sget-object p1, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$c;->g:Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$c;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->h:Lhj3/p;

    .line 12
    sget-object p1, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$a;->g:Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$a;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->i:Lhj3/a;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->j:Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->b()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->g:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 9
    sget v5, Ln02/g;->d2:I

    invoke-virtual {v4, v5, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 10
    sget v5, Ln02/f;->Ml:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view.findViewById<TextView>(R.id.textStartType)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    new-instance v2, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$b;

    invoke-direct {v2, v1, p0}, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$b;-><init>(ILcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v3

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->b()V

    return-void
.end method

.method public final d(I)I
    .locals 5

    add-int/lit8 v0, p1, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(startIndex)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v4, "getChildAt(index + 1)"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v3, p1

    .line 4
    invoke-static {v1, v0}, Loj3/o;->x(II)Loj3/j;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin/collections/l0;

    invoke-virtual {v0}, Lkotlin/collections/l0;->nextInt()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v2

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "getChildAt(startIndex + it + 1)"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    :goto_2
    invoke-static {p1}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    return v1
.end method

.method public final e()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->f(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v2, v1}, Loj3/o;->x(II)Loj3/j;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lkotlin/collections/l0;

    invoke-virtual {v3}, Lkotlin/collections/l0;->nextInt()I

    move-result v3

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 5
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x0

    .line 6
    aget v6, v6, v7

    .line 7
    div-int/lit8 v5, v0, 0x2

    if-ge v6, v5, :cond_0

    const-string v7, "view"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v6, v4

    if-le v6, v5, :cond_0

    sub-int/2addr v3, v2

    return v3

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final f(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1
.end method

.method public final getChildClick()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->h:Lhj3/p;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "getChildAt(1)"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x2

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "getChildAt(childCount - 2)"

    invoke-static {p4, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p5

    sub-int/2addr p5, p2

    invoke-virtual {p0, p5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const-string p5, "getChildAt(childCount - 3)"

    invoke-static {p2, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 6
    iget-boolean p5, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->j:Z

    if-nez p5, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string v0, "context"

    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->f(Landroid/content/Context;)I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p5, p3

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->f(Landroid/content/Context;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p3, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    .line 9
    new-instance p2, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$d;

    invoke-direct {p2, p0, p5, p3}, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$d;-><init>(Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;II)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->i:Lhj3/a;

    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 11
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->j:Z

    :cond_1
    return-void
.end method

.method public final setChildClick(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->h:Lhj3/p;

    return-void
.end method

.method public final setCurrentIndex(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v1, v0}, Loj3/o;->x(II)Loj3/j;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/l0;

    invoke-virtual {v2}, Lkotlin/collections/l0;->nextInt()I

    move-result v2

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget v4, Ln02/f;->Ml:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    add-int/lit8 v4, p1, 0x1

    const-string v5, "textView"

    if-ne v4, v2, :cond_0

    .line 4
    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    sget v2, Ln02/c;->Z0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    sget v2, Ln02/c;->e1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
