.class public Lcom/gotokeep/keep/commonui/view/LetterIndexView;
.super Landroid/widget/LinearLayout;
.source "LetterIndexView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/view/LetterIndexView$b;
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:[Landroid/widget/TextView;

.field public i:Lcom/gotokeep/keep/commonui/view/LetterIndexView$b;

.field public j:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1b

    new-array v0, v0, [Landroid/widget/TextView;

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->h:[Landroid/widget/TextView;

    .line 3
    sget v0, Lil/d;->L0:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->j:I

    .line 4
    sget v0, Lil/d;->r1:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->n:I

    .line 5
    sget v0, Lil/d;->p0:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->o:I

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->p:I

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->g:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x1b

    new-array p2, p2, [Landroid/widget/TextView;

    .line 9
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->h:[Landroid/widget/TextView;

    .line 10
    sget p2, Lil/d;->L0:I

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->j:I

    .line 11
    sget p2, Lil/d;->r1:I

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->n:I

    .line 12
    sget p2, Lil/d;->p0:I

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->o:I

    .line 13
    iput p2, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->p:I

    .line 14
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->g:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/view/LetterIndexView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->n:I

    return p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/view/LetterIndexView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/view/LetterIndexView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->j:I

    return p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/view/LetterIndexView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->q:I

    return p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/view/LetterIndexView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->q:I

    return p1
.end method

.method public static synthetic f(Lcom/gotokeep/keep/commonui/view/LetterIndexView;)Lcom/gotokeep/keep/commonui/view/LetterIndexView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->i:Lcom/gotokeep/keep/commonui/view/LetterIndexView$b;

    return-object p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/commonui/view/LetterIndexView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->o:I

    return p0
.end method

.method private setTextColor(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->h:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->q:I

    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->h:[Landroid/widget/TextView;

    aget-object p1, v0, p1

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->p:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public h(Lcom/gotokeep/keep/commonui/view/LetterIndexView$b;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->i:Lcom/gotokeep/keep/commonui/view/LetterIndexView$b;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lil/d;->q1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1b

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->h:[Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->g:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v2

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->h:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->h:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, v1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->h:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    const/high16 v4, 0xff0000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->h:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->h:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    iget v4, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->o:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v3, v2, 0x40

    int-to-char v3, v3

    if-nez v2, :cond_0

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->h:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    sget v4, Lil/j;->v0:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->h:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->h:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    iget v4, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->p:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->h:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->h:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->h:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 19
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/view/LetterIndexView$a;-><init>(Lcom/gotokeep/keep/commonui/view/LetterIndexView;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setBackgroundColorByResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->j:I

    return-void
.end method

.method public setTextColorSelectedResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->p:I

    return-void
.end method

.method public setTextColorWhenActionDown(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->n:I

    return-void
.end method

.method public setTextColorWhenActionUp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/LetterIndexView;->o:I

    return-void
.end method
