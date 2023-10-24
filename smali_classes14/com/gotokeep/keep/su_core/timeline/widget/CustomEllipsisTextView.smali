.class public Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;
.super Lcom/gotokeep/keep/su_core/timeline/widget/SuRichTextView;
.source "CustomEllipsisTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public j:Ljava/lang/CharSequence;

.field public n:Landroid/text/SpannableString;

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Z

.field public t:Z

.field public final u:Lwi3/d;

.field public v:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/widget/SuRichTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->t:Z

    .line 3
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->u:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getAttrs()Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lue2/i;->i:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026SuCustomEllipsisTextView)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->getEllipsis(Landroid/content/res/TypedArray;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->j:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/su_core/timeline/widget/SuRichTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->t:Z

    .line 9
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->u:Lwi3/d;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getAttrs()Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Lue2/i;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026SuCustomEllipsisTextView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->getEllipsis(Landroid/content/res/TypedArray;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->j:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->applyText(Ljava/lang/CharSequence;Lio/c;IZLhj3/p;)V

    return-void

    .line 2
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getEllipsis(Landroid/content/res/TypedArray;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    sget v0, Lue2/i;->j:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2
    :goto_0
    sget v0, Lue2/i;->k:I

    const/4 v9, 0x0

    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 3
    sget v0, Lue2/i;->l:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 4
    :goto_1
    sget v0, Lue2/i;->m:I

    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 5
    sget v2, Lue2/i;->n:I

    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 6
    sget v5, Lue2/i;->o:I

    invoke-virtual {p1, v5, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->o:I

    .line 7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v10, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v5, Lue2/b;->v:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->g(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->n:Landroid/text/SpannableString;

    .line 9
    new-instance p1, Landroid/text/SpannableString;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->h(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/String;IIIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v0, v9

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->n:Landroid/text/SpannableString;

    aput-object v1, v0, v10

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private final getEllipsisTextWhenNotFill()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->h(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/String;IIIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->n:Landroid/text/SpannableString;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final getScreenWidth()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/String;IIIILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->g(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getStyledEllipsis"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setPlaceHolderText(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->createLayoutBuilder(Ljava/lang/CharSequence;I)Lnb/c;

    move-result-object p1

    invoke-virtual {p1}, Lnb/c;->a()Landroid/text/Layout;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const-string v0, "\n"

    invoke-static {v0, p2}, Lrj3/t;->B(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final updateEllipsis()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->p:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->processEllipsized()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->w:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->v:Lhj3/l;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final applyText(Ljava/lang/CharSequence;Lio/c;IZLhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lio/c;",
            "IZ",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->q:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getBoxWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getBoxWidth()I

    move-result p3

    .line 3
    :goto_0
    instance-of v0, p1, Landroid/text/SpannableString;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->setRichText(Landroid/text/SpannableString;)Landroid/text/Spannable;

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->setPlaceHolderText(Ljava/lang/CharSequence;I)V

    .line 5
    invoke-virtual {p0, p1, p2, p5}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->applyTextAsync(Ljava/lang/CharSequence;Lio/c;Lhj3/p;)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p5}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->applyTextSync(Ljava/lang/CharSequence;Lio/c;Lhj3/p;)V

    :goto_2
    return-void
.end method

.method public final applyTextAsync(Ljava/lang/CharSequence;Lio/c;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lio/c;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$b;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lio/c;Ljava/lang/CharSequence;Lhj3/p;)V

    .line 2
    new-instance p2, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$c;

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView$c;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {v0, p2}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method

.method public final applyTextSync(Ljava/lang/CharSequence;Lio/c;Lhj3/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lio/c;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CustomEllipsisTextView"

    const-string v3, "applyTextSync"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/SuRichTextView;->getDefaultConfig()Lio/c;

    move-result-object p2

    :goto_0
    move-object v2, p2

    .line 3
    new-instance p2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/su_core/timeline/widget/SuRichTextView;->c(Lcom/gotokeep/keep/su_core/timeline/widget/SuRichTextView;Ljava/lang/String;Lio/c;ZLcom/gotokeep/keep/su_core/utils/html/b$c;Lhj3/p;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->setRichText(Landroid/text/SpannableString;)Landroid/text/Spannable;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->w:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->ellipsisLocation(Landroid/text/Layout;)Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/4 v4, 0x1

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    return v4

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->r:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    return v4

    .line 11
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 12
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final ellipsisLocation(Landroid/text/Layout;)Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->j:Ljava/lang/CharSequence;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->getTextSize(Ljava/lang/CharSequence;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->j:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->getTextSize(Ljava/lang/CharSequence;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    aget v4, v0, v3

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    .line 5
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_2

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    float-to-int v5, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_1
    aget v7, v0, v6

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    add-int/2addr v7, p1

    sub-int/2addr v7, v2

    .line 7
    aget p1, v0, v6

    invoke-static {v7, p1}, Loj3/o;->e(II)I

    move-result p1

    sub-int/2addr v5, v1

    .line 8
    aget v0, v0, v3

    invoke-static {v5, v0}, Loj3/o;->e(II)I

    move-result v0

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->handleEmptyLineText()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v0, p1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;III)Landroid/text/SpannableString;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    if-nez p2, :cond_1

    if-nez p4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, p4

    .line 2
    :goto_1
    new-instance p4, Landroid/text/SpannableString;

    invoke-direct {p4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 v0, 0x21

    invoke-virtual {p4, p1, v1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p3, :cond_3

    .line 4
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p4}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {p4, p1, v1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-object p4

    .line 5
    :cond_4
    :goto_2
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final getEllipsizeCallback()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->v:Lhj3/l;

    return-object v0
.end method

.method public final getExpandClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->r:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getTextSize(Ljava/lang/CharSequence;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_0
    return-object v0
.end method

.method public final handleEmptyLineText()I
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->t:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->s:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->processEllipsized()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->w:Z

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->v:Lhj3/l;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->p:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->updateEllipsis()V

    :cond_0
    return-void
.end method

.method public final processEllipsized()Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->j:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v2, v3, :cond_a

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getMaxLines()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget v2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->o:I

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->o:I

    if-nez v2, :cond_1

    return v1

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->s:Z

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->j:Ljava/lang/CharSequence;

    const-string v3, ""

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->getTextSize(Ljava/lang/CharSequence;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getMaxLines()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 9
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    .line 10
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v8, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 13
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v4, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->createLayoutBuilder(Ljava/lang/CharSequence;I)Lnb/c;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lnb/c;->a()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 15
    iget v2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->o:I

    if-ne v2, v5, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getMaxLines()I

    move-result v2

    if-ne v2, v5, :cond_6

    const-string v2, "tmpLayout"

    .line 18
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\ufeff"

    const-string v10, ""

    invoke-static/range {v8 .. v13}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/2addr v0, v6

    sub-int/2addr v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 22
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v6, v0}, Lei2/b;->i(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lei2/b;->i(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    .line 24
    iget v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->o:I

    if-nez v0, :cond_8

    :cond_7
    iget-object v3, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->j:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_8
    if-ne v0, v5, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_7

    iget-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->t:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->getEllipsisTextWhenNotFill()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_3
    aput-object v3, v2, v5

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setText(Ljava/lang/CharSequence;)V

    return v5

    :cond_a
    :goto_4
    return v1
.end method

.method public final setEllipsizeCallback(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->v:Lhj3/l;

    return-void
.end method

.method public final setExpandClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setForceEllipsis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->processEllipsized()Z

    return-void
.end method

.method public setRichText(Landroid/text/SpannableString;)Landroid/text/Spannable;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->s:Z

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/widget/SuRichTextView;->setRichText(Landroid/text/SpannableString;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public setRichText(Ljava/lang/String;Lio/c;)Landroid/text/Spannable;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->s:Z

    .line 4
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/su_core/timeline/widget/SuRichTextView;->setRichText(Ljava/lang/String;Lio/c;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method
