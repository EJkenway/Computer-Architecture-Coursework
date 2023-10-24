.class public Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;
.super Lcom/gotokeep/keep/mo/common/widget/MoRichTextView;
.source "MoCustomEllipsisTextView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public j:Ljava/lang/CharSequence;

.field public n:Landroid/text/SpannableString;

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/view/View$OnClickListener;

.field public r:Z

.field public s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/MoRichTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getAttrs()Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lrf1/i;->d0:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026o_CustomEllipsisTextView)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->getEllipsis(Landroid/content/res/TypedArray;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->j:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/common/widget/MoRichTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getAttrs()Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Lrf1/i;->d0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026o_CustomEllipsisTextView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->getEllipsis(Landroid/content/res/TypedArray;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->j:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->d(Ljava/lang/CharSequence;Lio/c;IZ)V

    return-void

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic k(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;Ljava/lang/String;IIILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->j(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setEllipsisStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;Lio/c;IZ)V
    .locals 1

    const-string v0, "newText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->p:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getBoxWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getBoxWidth()I

    move-result p3

    .line 3
    :goto_0
    instance-of v0, p1, Landroid/text/SpannableString;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->setRichText(Landroid/text/SpannableString;)Landroid/text/Spannable;

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->setPlaceHolderText(Ljava/lang/CharSequence;I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->f(Ljava/lang/CharSequence;Lio/c;)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->g(Ljava/lang/CharSequence;Lio/c;)V

    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Lio/c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$a;-><init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;Lio/c;Ljava/lang/CharSequence;)V

    .line 2
    new-instance p2, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$b;

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$b;-><init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {v0, p2}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Lio/c;)V
    .locals 7

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MoRichTextView;->getDefaultRichConfig()Lio/c;

    move-result-object p2

    :goto_0
    move-object v2, p2

    .line 2
    new-instance p2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/mo/common/widget/MoRichTextView;->b(Lcom/gotokeep/keep/mo/common/widget/MoRichTextView;Ljava/lang/String;Lio/c;ZLcom/gotokeep/keep/uilib/html/b$c;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->setRichText(Landroid/text/SpannableString;)Landroid/text/Spannable;

    return-void
.end method

.method public final getEllipsis(Landroid/content/res/TypedArray;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    sget v0, Lrf1/i;->e0:I

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
    sget v0, Lrf1/i;->f0:I

    const/4 v8, 0x0

    invoke-virtual {p1, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 3
    sget v0, Lrf1/i;->g0:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 4
    :goto_1
    sget v0, Lrf1/i;->h0:I

    invoke-virtual {p1, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    return-object v10

    .line 6
    :cond_4
    sget v0, Lrf1/b;->S:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->j(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->n:Landroid/text/SpannableString;

    .line 7
    new-instance p1, Landroid/text/SpannableString;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->k(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;Ljava/lang/String;IIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->n:Landroid/text/SpannableString;

    aput-object v1, v0, v9

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$c;

    invoke-direct {v0, p0, v10}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView$c;-><init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    .line 10
    invoke-virtual {p1, v0, v8, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public final getExpandClickedListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final h()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->j:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getMaxLines()I

    move-result v3

    if-ge v2, v3, :cond_0

    goto/16 :goto_1

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

    return v1

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->r:Z

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->j:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->i(Ljava/lang/CharSequence;)I

    move-result v2

    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getMaxLines()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 9
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 10
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v6, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v3, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->createLayoutBuilder(Ljava/lang/CharSequence;I)Lnb/c;

    move-result-object v0

    invoke-virtual {v0}, Lnb/c;->a()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/2addr v5, v0

    sub-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v1, v0}, Ltp1/i;->i(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->j:Ljava/lang/CharSequence;

    aput-object v0, v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setText(Ljava/lang/CharSequence;)V

    return v4

    :cond_3
    :goto_1
    return v1
.end method

.method public final i(Ljava/lang/CharSequence;)I
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

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;II)Landroid/text/SpannableString;
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
    if-nez v0, :cond_3

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    move p2, p3

    .line 2
    :cond_2
    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 v0, 0x21

    invoke-virtual {p3, p1, v1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p3

    .line 4
    :cond_3
    :goto_1
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->h()Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->o:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->updateEllipsis()V

    :cond_0
    return-void
.end method

.method public final setExpandClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setPlaceHolderText(Ljava/lang/CharSequence;I)V
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
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    const-string p2, "\n"

    invoke-static {p2, p1}, Lrj3/t;->B(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setRichText(Landroid/text/SpannableString;)Landroid/text/Spannable;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->r:Z

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/MoRichTextView;->setRichText(Landroid/text/SpannableString;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public final updateEllipsis()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->o:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->h()Z

    :cond_1
    return-void
.end method
