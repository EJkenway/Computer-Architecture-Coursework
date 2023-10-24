.class public Lcom/gotokeep/keep/commonui/view/ExpandableTextView;
.super Landroid/widget/LinearLayout;
.source "ExpandableTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/view/ExpandableTextView$d;,
        Lcom/gotokeep/keep/commonui/view/ExpandableTextView$c;
    }
.end annotation


# instance fields
.field public A:Landroid/util/SparseBooleanArray;

.field public B:I

.field public C:Ljava/lang/Runnable;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field public j:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:F

.field public v:I

.field public w:F

.field public x:I

.field public y:Z

.field public z:Lcom/gotokeep/keep/commonui/view/ExpandableTextView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->i:Z

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$a;-><init>(Lcom/gotokeep/keep/commonui/view/ExpandableTextView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->C:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->i:Z

    .line 8
    new-instance p3, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$a;-><init>(Lcom/gotokeep/keep/commonui/view/ExpandableTextView;)V

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->C:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/view/ExpandableTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->p:I

    return p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/view/ExpandableTextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->p:I

    return p1
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/view/ExpandableTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->y:Z

    return p1
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/view/ExpandableTextView;)Lcom/gotokeep/keep/commonui/view/ExpandableTextView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->z:Lcom/gotokeep/keep/commonui/view/ExpandableTextView$d;

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/view/ExpandableTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->i:Z

    return p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/commonui/view/ExpandableTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->t:I

    return p0
.end method

.method public static h(Landroid/widget/TextView;)I
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    sget v0, Lil/g;->D:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->g:Landroid/widget/TextView;

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->u:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->w:F

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lil/g;->C:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->h:Landroid/widget/TextView;

    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->q:I

    if-nez v1, :cond_0

    const v1, 0x800003

    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 10
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const v1, 0x800005

    .line 11
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->h:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->s:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->r:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->h:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->u:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lil/i;->f:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->setOrientation(I)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lil/l;->l2:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget v0, Lil/l;->u2:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->o:I

    .line 6
    sget p1, Lil/l;->m2:I

    const/16 v0, 0x12c

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->t:I

    .line 7
    sget p1, Lil/l;->s2:I

    const/high16 v0, 0x42440000    # 49.0f

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->u:F

    .line 9
    sget p1, Lil/l;->q2:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->w:F

    .line 10
    sget p1, Lil/l;->r2:I

    const/high16 v0, -0x1000000

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->v:I

    .line 11
    sget p1, Lil/l;->n2:I

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->q:I

    .line 13
    sget p1, Lil/l;->t2:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->s:Ljava/lang/String;

    .line 14
    sget p1, Lil/l;->p2:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->r:Ljava/lang/String;

    .line 15
    sget p1, Lil/l;->o2:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->x:I

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->s:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lil/j;->z:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->s:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->r:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lil/j;->h:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->r:Ljava/lang/String;

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->setCollapsedStatus()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->g()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->y:Z

    return p1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->g:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->o:I

    if-gt v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->h(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->n:I

    .line 6
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->i:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 10
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->i:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->j:I

    :cond_2
    return-void
.end method

.method public setCollapsedStatus()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->i:Z

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->r:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->A:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_2

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->B:I

    iget-boolean v3, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->i:Z

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    :cond_2
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->y:Z

    .line 7
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->i:Z

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->j:I

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$c;-><init>(Lcom/gotokeep/keep/commonui/view/ExpandableTextView;Landroid/view/View;II)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$c;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->n:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$c;-><init>(Lcom/gotokeep/keep/commonui/view/ExpandableTextView;Landroid/view/View;II)V

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 12
    new-instance v1, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$b;-><init>(Lcom/gotokeep/keep/commonui/view/ExpandableTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setContentTextViewLineSpace(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public setOnExpandStateChangeListener(Lcom/gotokeep/keep/commonui/view/ExpandableTextView$d;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/commonui/view/ExpandableTextView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->z:Lcom/gotokeep/keep/commonui/view/ExpandableTextView$d;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExpandableTextView only supports Vertical Orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/util/SparseBooleanArray;I)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseBooleanArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->A:Landroid/util/SparseBooleanArray;

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->B:I

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 7
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->i:Z

    .line 8
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->r:Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
