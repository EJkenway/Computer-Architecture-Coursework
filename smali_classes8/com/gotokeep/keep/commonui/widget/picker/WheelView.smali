.class public Lcom/gotokeep/keep/commonui/widget/picker/WheelView;
.super Landroid/widget/ScrollView;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;,
        Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:F

.field public G:Z

.field public H:I

.field public I:Ljava/lang/String;

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

.field public o:I

.field public p:I

.field public final q:Ljava/lang/Runnable;

.field public r:I

.field public s:[I

.field public t:Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;

.field public u:Landroid/graphics/Paint;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->i:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j:I

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->n:I

    .line 5
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;Lcom/gotokeep/keep/commonui/widget/picker/WheelView$a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->q:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->r:I

    const v2, -0x99999a

    .line 7
    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->y:I

    const v2, -0xcccccd

    .line 8
    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->z:I

    const v2, -0x333334

    .line 9
    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->A:I

    const v2, -0xdb3877

    .line 10
    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->B:I

    const/4 v2, 0x6

    .line 11
    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->C:I

    .line 12
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->D:Z

    .line 13
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->E:Z

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->F:F

    .line 15
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->G:Z

    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->H:I

    .line 17
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->i:Ljava/util/List;

    const/4 p2, 0x1

    .line 20
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j:I

    .line 21
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->n:I

    .line 22
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;Lcom/gotokeep/keep/commonui/widget/picker/WheelView$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->q:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->r:I

    const v1, -0x99999a

    .line 24
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->y:I

    const v1, -0xcccccd

    .line 25
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->z:I

    const v1, -0x333334

    .line 26
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->A:I

    const v1, -0xdb3877

    .line 27
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->B:I

    const/4 v1, 0x6

    .line 28
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->C:I

    .line 29
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->D:Z

    .line 30
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->E:Z

    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->F:F

    .line 32
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->G:Z

    const/4 p2, 0x3

    .line 33
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->H:I

    .line 34
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->i:Ljava/util/List;

    const/4 p2, 0x1

    .line 37
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j:I

    .line 38
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->n:I

    .line 39
    new-instance p3, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$c;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;Lcom/gotokeep/keep/commonui/widget/picker/WheelView$a;)V

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->q:Ljava/lang/Runnable;

    const/4 p3, 0x0

    .line 40
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->r:I

    const v0, -0x99999a

    .line 41
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->y:I

    const v0, -0xcccccd

    .line 42
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->z:I

    const v0, -0x333334

    .line 43
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->A:I

    const v0, -0xdb3877

    .line 44
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->B:I

    const/4 v0, 0x6

    .line 45
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->C:I

    .line 46
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->D:Z

    .line 47
    iput-boolean p3, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->E:Z

    const/4 p2, 0x0

    .line 48
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->F:F

    .line 49
    iput-boolean p3, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->G:Z

    const/4 p2, 0x3

    .line 50
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->H:I

    .line 51
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->q(I)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->H:I

    return p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->v:I

    return p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->u:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->r:I

    return p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->o:I

    return p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->n:I

    return p1
.end method

.method public static synthetic i(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j:I

    return p0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->s()V

    return-void
.end method

.method public static synthetic k(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->u()V

    return-void
.end method

.method private synthetic q(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->r:I

    mul-int v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->n:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->s()V

    return-void
.end method

.method private setSelectedIndex(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->E:Z

    .line 2
    new-instance v0, Lmo/s;

    invoke-direct {v0, p0, p1}, Lmo/s;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->i:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->p()V

    return-void
.end method

.method public fling(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    return-void
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j:I

    return v0
.end method

.method public getSelectedIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->n:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getSelectedItem()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->i:Ljava/util/List;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->n:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->r:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :goto_0
    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v1, 0x11

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->C:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    const/4 p1, 0x6

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->w:I

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->r:I

    if-nez p1, :cond_1

    const/high16 p1, 0x41700000    # 15.0f

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->m(F)I

    move-result p1

    .line 15
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->n(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->r:I

    :cond_1
    return-object v0
.end method

.method public final m(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final n(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v1, 0x1fffffff

    const/high16 v2, -0x80000000

    .line 2
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final o(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lil/e;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->w:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lil/e;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->x:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->p:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setFadingEdgeLength(I)V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->h:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->t(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->v:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->F:F

    sub-float/2addr v0, v2

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->n:I

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->p:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    iget-boolean v3, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->G:Z

    if-nez v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setSelectedIndex(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->p:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->G:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setSelectedIndex(I)V

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->E:Z

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->u()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->F:F

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->l(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->r:I

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->n:I

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j:I

    sub-int/2addr v3, v4

    mul-int v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->t(I)V

    .line 6
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->r:I

    mul-int v2, v2, v0

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j:I

    if-le v0, v1, :cond_1

    if-lez v2, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->m(F)I

    move-result v0

    sub-int/2addr v2, v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->h:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/ScrollView;->requestLayout()V

    return-void
.end method

.method public r()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->s:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->s:[I

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->r:I

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j:I

    mul-int v4, v2, v3

    aput v4, v0, v1

    const/4 v1, 0x1

    add-int/2addr v3, v1

    mul-int v2, v2, v3

    aput v2, v0, v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->s:[I

    return-object v0
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->t:Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->E:Z

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->n:I

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j:I

    sub-int v3, v2, v3

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;->a(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->v:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->g:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->v:I

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->D:Z

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->u:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->u:Landroid/graphics/Paint;

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->B:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->u:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->m(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    :cond_2
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView$a;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/WheelView;)V

    .line 9
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->I:Ljava/lang/String;

    return-void
.end method

.method public setIgnoreOverScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->G:Z

    return-void
.end method

.method public setItemViewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->r:I

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
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->b(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setSelectedIndex(I)V

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
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->b(Ljava/util/List;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setSelectedIndex(I)V

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
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->b(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setSelectedItem(Ljava/lang/String;)V

    return-void
.end method

.method public setLineColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->B:I

    return-void
.end method

.method public setLineVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->D:Z

    return-void
.end method

.method public setOffset(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offset must between 1 and 4"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnWheelViewListener(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->t:Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;

    return-void
.end method

.method public setSelectedItem(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j:I

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setSelectedIndex(I)V

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
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->z:I

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
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->y:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->z:I

    return-void
.end method

.method public setTextColorGuide(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->A:I

    return-void
.end method

.method public setTextMaxEms(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->C:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setTextSize(II)V

    return-void
.end method

.method public setTextSize(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->w:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->x:I

    return-void
.end method

.method public sethPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->H:I

    return-void
.end method

.method public final t(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->r:I

    div-int v1, p1, v0

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->j:I

    add-int/2addr v1, v2

    .line 2
    rem-int v3, p1, v0

    .line 3
    div-int/2addr p1, v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    add-int v1, p1, v2

    goto :goto_0

    .line 4
    :cond_0
    div-int/lit8 v0, v0, 0x2

    if-le v3, v0, :cond_1

    add-int/2addr p1, v2

    add-int/lit8 v1, p1, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_9

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-ne v1, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 7
    :goto_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 8
    :goto_3
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->I:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->A:I

    goto :goto_4

    :cond_5
    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->z:I

    .line 9
    :goto_4
    iget-object v8, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->I:Ljava/lang/String;

    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->A:I

    goto :goto_5

    :cond_6
    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->y:I

    .line 10
    :goto_5
    iget v8, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->C:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxEms(I)V

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    move v7, v6

    .line 11
    :goto_6
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v5, :cond_8

    .line 12
    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->w:I

    goto :goto_7

    :cond_8
    iget v6, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->x:I

    :goto_7
    int-to-float v6, v6

    invoke-virtual {v3, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->o:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->q:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
