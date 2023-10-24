.class public Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;
.super Landroid/widget/HorizontalScrollView;
.source "HorizontalWheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;,
        Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$b;
    }
.end annotation


# instance fields
.field public g:Landroid/content/Context;

.field public h:Landroid/widget/LinearLayout;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public n:I

.field public final o:Ljava/lang/Runnable;

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$b;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->i:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->j:I

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->o:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->p:I

    .line 6
    div-int/lit8 v1, v0, 0x5

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->q:I

    sub-int/2addr v0, v1

    .line 7
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->r:I

    const v0, -0x99999a

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->v:I

    const v0, -0xcccccd

    .line 9
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->w:I

    const/4 v0, 0x6

    .line 10
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->x:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->y:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->i:Ljava/util/List;

    const/4 p2, 0x1

    .line 15
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->j:I

    .line 16
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$a;)V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->o:Ljava/lang/Runnable;

    .line 17
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->p:I

    .line 18
    div-int/lit8 v0, p2, 0x5

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->q:I

    sub-int/2addr p2, v0

    .line 19
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->r:I

    const p2, -0x99999a

    .line 20
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->v:I

    const p2, -0xcccccd

    .line 21
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->w:I

    const/4 p2, 0x6

    .line 22
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->x:I

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->y:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->i:Ljava/util/List;

    const/4 p2, 0x1

    .line 27
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->j:I

    .line 28
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$c;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$a;)V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->o:Ljava/lang/Runnable;

    .line 29
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->p:I

    .line 30
    div-int/lit8 p3, p2, 0x5

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->q:I

    sub-int/2addr p2, p3

    .line 31
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->r:I

    const p2, -0x99999a

    .line 32
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->v:I

    const p2, -0xcccccd

    .line 33
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->w:I

    const/4 p2, 0x6

    .line 34
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->x:I

    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->y:Z

    .line 36
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->n(I)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->m(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->n:I

    return p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->q:I

    return p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->j:I

    return p1
.end method

.method public static synthetic g(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->o()V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->r()V

    return-void
.end method

.method private synthetic m(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->setSelectedItem(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic n(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->q:I

    mul-int v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->j:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->o()V

    return-void
.end method

.method private setSelectedIndex(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->q(IZ)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->i:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->l()V

    return-void
.end method

.method public fling(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    return-void
.end method

.method public getOffset()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->j:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getSelectedItem()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->i:Ljava/util/List;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->j:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->r:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->q:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->x:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 7
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->t:I

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x11

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    new-instance p1, Lmo/a;

    invoke-direct {p1, p0, v0}, Lmo/a;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;Landroid/widget/TextView;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lil/e;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->t:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lil/e;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->u:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFadingEdgeLength(I)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 7
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->h:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->h:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    if-eqz v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->h:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->j(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->i()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->q:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->j:I

    add-int/lit8 v1, v1, -0x1

    mul-int v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->p(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->h:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->s:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$b;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->y:Z

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->j:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->i:Ljava/util/List;

    .line 3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v3, v2}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$b;->a(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->p(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->y:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->r()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->q:I

    div-int v1, p1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 2
    rem-int v3, p1, v0

    .line 3
    div-int/2addr p1, v0

    if-nez v3, :cond_0

    :goto_0
    add-int/lit8 v1, p1, 0x1

    goto :goto_1

    .line 4
    :cond_0
    div-int/lit8 v0, v0, 0x2

    if-le v3, v0, :cond_1

    add-int/2addr p1, v2

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_6

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez v4, :cond_2

    return-void

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 7
    :goto_3
    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->x:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxEms(I)V

    if-eqz v5, :cond_4

    .line 8
    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->w:I

    goto :goto_4

    :cond_4
    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->v:I

    :goto_4
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v5, :cond_5

    .line 9
    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->t:I

    goto :goto_5

    :cond_5
    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->u:I

    :goto_5
    int-to-float v6, v6

    .line 10
    invoke-virtual {v4, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final q(IZ)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->y:Z

    .line 2
    new-instance p2, Lmo/b;

    invoke-direct {p2, p0, p1}, Lmo/b;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;I)V

    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->n:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->o:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->c(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->setSelectedIndex(I)V

    return-void
.end method

.method public setItems(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->c(Ljava/util/List;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->setSelectedIndex(I)V

    return-void
.end method

.method public setItems(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->c(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->setSelectedItem(Ljava/lang/String;)V

    return-void
.end method

.method public setOnWheelViewListener(Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->s:Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView$b;

    return-void
.end method

.method public setSelectedItem(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->setSelectedItem(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSelectedItem(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->q(IZ)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->w:I

    return-void
.end method

.method public setTextColor(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->v:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->w:I

    return-void
.end method

.method public setTextMaxEms(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->x:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->setTextSize(II)V

    return-void
.end method

.method public setTextSize(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->t:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/HorizontalWheelView;->u:I

    return-void
.end method
