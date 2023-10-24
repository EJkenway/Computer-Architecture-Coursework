.class public Lcom/gotokeep/keep/widget/richtext/SuRichTextView;
.super Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;
.source "SuRichTextView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final defaultConfig$delegate:Lwi3/d;

.field private final htmlFormat:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/widget/richtext/SuRichTextView$defaultConfig$2;->INSTANCE:Lcom/gotokeep/keep/widget/richtext/SuRichTextView$defaultConfig$2;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/widget/richtext/SuRichTextView;->defaultConfig$delegate:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getAttrs()Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lfg/v;->O:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026styleable.SuRichTextView)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lfg/v;->P:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/widget/richtext/SuRichTextView;->htmlFormat:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    .line 7
    sget-object p1, Lcom/gotokeep/keep/widget/richtext/SuRichTextView$defaultConfig$2;->INSTANCE:Lcom/gotokeep/keep/widget/richtext/SuRichTextView$defaultConfig$2;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/widget/richtext/SuRichTextView;->defaultConfig$delegate:Lwi3/d;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getAttrs()Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Lfg/v;->O:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026styleable.SuRichTextView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget p2, Lfg/v;->P:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/widget/richtext/SuRichTextView;->htmlFormat:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final innerSetRichText(Ljava/lang/String;Lio/c;ZLcom/gotokeep/keep/uilib/html/b$c;)Landroid/text/Spannable;
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/widget/richtext/SuRichTextView;->parseSpannableText$default(Lcom/gotokeep/keep/widget/richtext/SuRichTextView;Ljava/lang/String;Lio/c;ZLcom/gotokeep/keep/uilib/html/b$c;Lhj3/p;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lio/a;->a()Lio/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method public static synthetic parseSpannableText$default(Lcom/gotokeep/keep/widget/richtext/SuRichTextView;Ljava/lang/String;Lio/c;ZLcom/gotokeep/keep/uilib/html/b$c;Lhj3/p;ILjava/lang/Object;)Landroid/text/Spannable;
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/widget/richtext/SuRichTextView;->parseSpannableText(Ljava/lang/String;Lio/c;ZLcom/gotokeep/keep/uilib/html/b$c;Lhj3/p;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: parseSpannableText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setRichText$default(Lcom/gotokeep/keep/widget/richtext/SuRichTextView;Ljava/lang/String;Lio/c;ILjava/lang/Object;)Landroid/text/Spannable;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/widget/richtext/SuRichTextView;->getDefaultConfig()Lio/c;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/widget/richtext/SuRichTextView;->setRichText(Ljava/lang/String;Lio/c;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setRichText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setRichTextInternal(Landroid/text/SpannableString;)Landroid/text/Spannable;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/widget/richtext/SuRichTextView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/widget/richtext/SuRichTextView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/widget/richtext/SuRichTextView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/widget/richtext/SuRichTextView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/widget/richtext/SuRichTextView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getDefaultConfig()Lio/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/widget/richtext/SuRichTextView;->defaultConfig$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/c;

    return-object v0
.end method

.method public final parseSpannableText(Ljava/lang/String;Lio/c;ZLcom/gotokeep/keep/uilib/html/b$c;Lhj3/p;)Landroid/text/Spannable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/c;",
            "Z",
            "Lcom/gotokeep/keep/uilib/html/b$c;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v6, p0, Lcom/gotokeep/keep/widget/richtext/SuRichTextView;->htmlFormat:Z

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p0

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lbv2/b;->m(Ljava/lang/String;Lio/c;ZLcom/gotokeep/keep/uilib/html/b$c;Landroid/view/View;ZLhj3/p;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public setRichText(Landroid/text/SpannableString;)Landroid/text/Spannable;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/richtext/SuRichTextView;->setRichTextInternal(Landroid/text/SpannableString;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public setRichText(Ljava/lang/String;Lio/c;)Landroid/text/Spannable;
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/widget/richtext/SuRichTextView;->getDefaultConfig()Lio/c;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/widget/richtext/SuRichTextView;->innerSetRichText(Ljava/lang/String;Lio/c;ZLcom/gotokeep/keep/uilib/html/b$c;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method
