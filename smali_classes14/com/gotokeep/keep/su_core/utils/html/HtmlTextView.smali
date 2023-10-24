.class public Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;
.super Landroid/widget/TextView;
.source "HtmlTextView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;->h:Z

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p0, "\\A"

    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getBottomSpaceExtra()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 6
    :goto_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extra space:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "HtmlTextView"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;->h:Z

    iput-boolean v0, p0, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;->i:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;->i:Z

    return p1
.end method

.method public scrollTo(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    return-void
.end method

.method public setHandleClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;->h:Z

    return-void
.end method

.method public setHtml(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;->setHtml(Ljava/lang/String;)V

    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;->setHtml(Ljava/lang/String;Lcom/gotokeep/keep/su_core/utils/html/b$c;Lcom/gotokeep/keep/su_core/utils/html/b$d;Z)V

    return-void
.end method

.method public setHtml(Ljava/lang/String;Lcom/gotokeep/keep/su_core/utils/html/b$c;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;->setHtml(Ljava/lang/String;Lcom/gotokeep/keep/su_core/utils/html/b$c;Lcom/gotokeep/keep/su_core/utils/html/b$d;Z)V

    return-void
.end method

.method public setHtml(Ljava/lang/String;Lcom/gotokeep/keep/su_core/utils/html/b$c;Lcom/gotokeep/keep/su_core/utils/html/b$d;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/su_core/utils/html/b;

    invoke-direct {v0, p0, p4}, Lcom/gotokeep/keep/su_core/utils/html/b;-><init>(Landroid/view/View;Z)V

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/su_core/utils/html/b;->k(Lcom/gotokeep/keep/su_core/utils/html/b$c;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/su_core/utils/html/b;->l(Lcom/gotokeep/keep/su_core/utils/html/b$d;)V

    :cond_2
    const-string p2, "<a"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<bugfix></bugfix>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_3
    invoke-static {p1}, Lcom/gotokeep/keep/su_core/utils/html/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    const/4 p4, 0x0

    if-lt p2, p3, :cond_4

    const/16 p2, 0x3f

    .line 14
    invoke-static {p1, p2, p4, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {p1, p4, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    invoke-static {}, Lio/a;->a()Lio/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setHtml(Ljava/lang/String;Lcom/gotokeep/keep/su_core/utils/html/b$c;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;->setHtml(Ljava/lang/String;Lcom/gotokeep/keep/su_core/utils/html/b$c;Lcom/gotokeep/keep/su_core/utils/html/b$d;Z)V

    return-void
.end method
