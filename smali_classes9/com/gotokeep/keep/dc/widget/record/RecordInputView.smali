.class public final Lcom/gotokeep/keep/dc/widget/record/RecordInputView;
.super Landroid/widget/LinearLayout;
.source "RecordInputView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/widget/record/RecordInputView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroid/widget/EditText;

.field public final h:Landroid/widget/ImageView;

.field public final i:I

.field public final j:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->g:Landroid/widget/EditText;

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->h:Landroid/widget/ImageView;

    .line 4
    sget v1, Liv/e;->K:I

    iput v1, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->i:I

    .line 5
    sget v1, Liv/e;->J:I

    iput v1, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->j:I

    const/4 v2, 0x1

    .line 6
    iput v2, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->n:I

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    .line 8
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget v4, Liv/e;->S:I

    invoke-static {p1, v4}, Lok/q;->d(Landroid/widget/TextView;I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 15
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setTextSize(F)V

    .line 16
    sget v4, Liv/c;->a:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setTextColor(I)V

    const v4, 0x800005

    .line 17
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setGravity(I)V

    .line 18
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x38

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    const/16 v6, 0x3c

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    const/16 v5, 0x12

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    xor-int/2addr v1, v2

    iput v1, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->n:I

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->g:Landroid/widget/EditText;

    .line 27
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->h:Landroid/widget/ImageView;

    .line 28
    sget v0, Liv/e;->K:I

    iput v0, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->i:I

    .line 29
    sget v0, Liv/e;->J:I

    iput v0, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->j:I

    const/4 v1, 0x1

    .line 30
    iput v1, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->n:I

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 32
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 35
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 36
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    sget v3, Liv/e;->S:I

    invoke-static {p1, v3}, Lok/q;->d(Landroid/widget/TextView;I)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 39
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 40
    sget v3, Liv/c;->a:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    const v3, 0x800005

    .line 41
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 42
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x38

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/16 v5, 0x3c

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0x12

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {p2, v3, v5, v2, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->n:I

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->g:Landroid/widget/EditText;

    .line 51
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->h:Landroid/widget/ImageView;

    .line 52
    sget p3, Liv/e;->K:I

    iput p3, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->i:I

    .line 53
    sget p3, Liv/e;->J:I

    iput p3, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->j:I

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->n:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 56
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 57
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 59
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 60
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    sget v2, Liv/e;->S:I

    invoke-static {p1, v2}, Lok/q;->d(Landroid/widget/TextView;I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 63
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 64
    sget v2, Liv/c;->a:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    const v2, 0x800005

    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 66
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x38

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0x3c

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    const/16 v3, 0x12

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {p2, v2, v4, v1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 68
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p3

    xor-int/2addr p3, v0

    iput p3, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->n:I

    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->f()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/dc/widget/record/RecordInputView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->j:I

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/dc/widget/record/RecordInputView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->i:I

    return p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/dc/widget/record/RecordInputView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/dc/widget/record/RecordInputView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->n:I

    return p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/dc/widget/record/RecordInputView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->n:I

    return-void
.end method

.method public static synthetic setLimitDecimalPoint$default(Lcom/gotokeep/keep/dc/widget/record/RecordInputView;ILhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->setLimitDecimalPoint(ILhj3/a;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/dc/widget/record/RecordInputView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView$b;-><init>(Lcom/gotokeep/keep/dc/widget/record/RecordInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/gotokeep/keep/dc/widget/record/RecordInputView$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/widget/record/RecordInputView$c;-><init>(Lcom/gotokeep/keep/dc/widget/record/RecordInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final getEditInput()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method public final setLimitDecimalPoint(ILhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;->g:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Lq10/a;

    new-instance v2, Lq10/a;

    invoke-direct {v2, p1, p2}, Lq10/a;-><init>(ILhj3/a;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
