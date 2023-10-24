.class public final Lcom/gotokeep/keep/uilib/html/RichTextView;
.super Lcom/gotokeep/keep/uilib/html/HtmlTextView;
.source "RichTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/uilib/html/RichTextView$b;,
        Lcom/gotokeep/keep/uilib/html/RichTextView$c;,
        Lcom/gotokeep/keep/uilib/html/RichTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/uilib/html/RichTextView$a;


# instance fields
.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/uilib/html/RichTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/uilib/html/RichTextView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/uilib/html/RichTextView;->n:Lcom/gotokeep/keep/uilib/html/RichTextView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uilib/html/HtmlTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/uilib/html/HtmlTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/uilib/html/HtmlTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrj3/i;

    const-string v2, "( )+"

    invoke-direct {v1, v2}, Lrj3/i;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v0, v2}, Lrj3/i;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/uilib/html/twitertext/Extractor;

    invoke-direct {v1}, Lcom/gotokeep/keep/uilib/html/twitertext/Extractor;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/uilib/html/twitertext/Extractor;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "atString[i]"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/uilib/html/twitertext/Extractor$Entity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/uilib/html/twitertext/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/uilib/html/twitertext/Extractor$Entity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/uilib/html/twitertext/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 8
    new-instance v5, Lcom/gotokeep/keep/uilib/html/RichTextView$d;

    invoke-direct {v5, v0, v1}, Lcom/gotokeep/keep/uilib/html/RichTextView$d;-><init>(Ljava/util/List;I)V

    const/16 v6, 0x21

    invoke-interface {p1, v5, v3, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final c(Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lrj3/i;

    const-string v2, "\u00a0"

    invoke-direct {v1, v2}, Lrj3/i;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v0, v2}, Lrj3/i;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lrj3/i;

    const-string v3, "\u2007"

    invoke-direct {v1, v3}, Lrj3/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lrj3/i;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lrj3/i;

    const-string v3, "\u202f"

    invoke-direct {v1, v3}, Lrj3/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lrj3/i;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/gotokeep/keep/uilib/html/RichTextView;->n:Lcom/gotokeep/keep/uilib/html/RichTextView$a;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/uilib/html/RichTextView$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "startIndex"

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "endIndex"

    .line 9
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 10
    new-instance v6, Lcom/gotokeep/keep/uilib/html/RichTextView$e;

    invoke-direct {v6, v3}, Lcom/gotokeep/keep/uilib/html/RichTextView$e;-><init>(Ljava/util/Map;)V

    const/16 v3, 0x21

    invoke-interface {p1, v6, v4, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/gotokeep/keep/uilib/html/RichTextView$c;ZLcom/gotokeep/keep/uilib/html/b$c;)Landroid/text/Spannable;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/uilib/html/b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/uilib/html/b;-><init>(Landroid/view/View;)V

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/uilib/html/b;->k(Lcom/gotokeep/keep/uilib/html/b$c;)V

    :cond_1
    const/4 p4, 0x0

    const/4 v2, 0x2

    const-string v3, "<a"

    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v3, p4, v2, v4}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<bugfix></bugfix>"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_2
    new-instance p4, Lrj3/i;

    const-string v2, "\n"

    invoke-direct {p4, v2}, Lrj3/i;-><init>(Ljava/lang/String;)V

    const-string v2, "<br/>"

    invoke-virtual {p4, p1, v2}, Lrj3/i;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 9
    new-instance p3, Lrj3/i;

    const-string p4, " "

    invoke-direct {p3, p4}, Lrj3/i;-><init>(Ljava/lang/String;)V

    const-string p4, "&nbsp;"

    invoke-virtual {p3, p1, p4}, Lrj3/i;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/uilib/html/RichTextView$c;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 p3, 0x12

    .line 11
    invoke-static {p1, p3}, Ltu2/j;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "EmotionManager.replaceEx\u2026sionToImgTag(content, 18)"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-static {p1}, Lcom/gotokeep/keep/uilib/html/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "HtmlProtocol.overrideTags(content)"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object p1

    .line 16
    :cond_5
    new-instance p3, Landroid/text/SpannableString;

    invoke-static {p1, v4, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/uilib/html/RichTextView$c;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/uilib/html/RichTextView;->b(Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 19
    :cond_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/uilib/html/RichTextView$c;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/uilib/html/RichTextView;->c(Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 21
    :cond_7
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 22
    invoke-static {}, Lio/a;->a()Lio/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p3
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/uilib/html/RichTextView;->j:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v1, Lnb/c;

    invoke-direct {v1}, Lnb/c;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lnb/c;->m(I)Lnb/c;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnb/c;->f(Ljava/lang/CharSequence;)Lnb/c;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lnb/c;->i(I)Lnb/c;

    move-result-object v1

    .line 7
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v2}, Lnb/c;->b(Landroid/text/Layout$Alignment;)Lnb/c;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {v1, v2}, Lnb/c;->k(F)Lnb/c;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    invoke-virtual {v1, v2}, Lnb/c;->j(F)Lnb/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lnb/c;->e(Z)Lnb/c;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v4, "paint"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/text/TextPaint;->getColor()I

    move-result v3

    invoke-virtual {v1, v3}, Lnb/c;->g(I)Lnb/c;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lnb/c;->a()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "layout"

    .line 13
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v4

    if-le v3, v4, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v3, v3, Landroid/text/SpannableString;

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v0

    const-string v0, "\u2026"

    aput-object v0, v3, v2

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "TextUtils.concat(processText, \"\u2026\")"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 2

    const-string v0, "html"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/uilib/html/RichTextView$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/uilib/html/RichTextView$c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uilib/html/RichTextView$c;->a(Z)Lcom/gotokeep/keep/uilib/html/RichTextView$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uilib/html/RichTextView$c;->f(Z)Lcom/gotokeep/keep/uilib/html/RichTextView$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uilib/html/RichTextView$c;->e(Z)Lcom/gotokeep/keep/uilib/html/RichTextView$c;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/uilib/html/RichTextView;->g(Ljava/lang/String;Lcom/gotokeep/keep/uilib/html/RichTextView$c;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/gotokeep/keep/uilib/html/RichTextView$c;)Landroid/text/Spannable;
    .locals 2

    const-string v0, "config"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/uilib/html/RichTextView;->j:Z

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/uilib/html/RichTextView;->d(Ljava/lang/String;Lcom/gotokeep/keep/uilib/html/RichTextView$c;ZLcom/gotokeep/keep/uilib/html/b$c;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/uilib/html/RichTextView;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/html/RichTextView;->e()V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
