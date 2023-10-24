.class public Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$MeasureResult;,
        Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$a;,
        Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$DXRichTextBaseLine;,
        Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$DXStrikeThroughStyle;,
        Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$DXUnderLineStyle;,
        Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$DXRichTextGravity;,
        Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$DXRichTextLineBreakMode;
    }
.end annotation


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/text/Layout$Alignment;

.field private a:Landroid/text/Layout;

.field private a:Landroid/text/TextPaint;

.field private a:Landroid/text/TextUtils$TruncateAt;

.field private a:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/Integer;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$a;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:F

.field private b:I

.field private b:Ljava/lang/CharSequence;

.field private b:Z

.field private c:F

.field private c:I

.field private c:Ljava/lang/CharSequence;

.field private c:Z

.field private d:F

.field private d:I

.field private d:Z

.field private e:F

.field private e:I

.field private f:F

.field private f:I

.field private g:F

.field private g:I

.field private h:F

.field private h:I

.field private i:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->c:F

    const/16 v1, 0x20

    .line 3
    iput v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->i:I

    const/high16 v1, -0x1000000

    .line 4
    iput v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->j:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Z

    .line 6
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b:Z

    .line 7
    iput v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->k:I

    .line 8
    iput v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->l:I

    .line 9
    iput v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->m:I

    .line 10
    iput v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->r:I

    const v2, 0x7fffffff

    .line 11
    iput v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->s:I

    .line 12
    iput v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->t:I

    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->u:I

    .line 14
    iput v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->g:F

    const-string v0, "\u2026"

    .line 15
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->i:F

    .line 17
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->c:Z

    .line 18
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->d:Z

    .line 19
    iput v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->z:I

    return-void
.end method

.method private T()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private W()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->renderText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/TextPaint;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/TextPaint;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/graphics/Paint;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 11
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->i:I

    if-ltz v0, :cond_4

    .line 12
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 13
    :cond_4
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->j:I

    .line 14
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->T()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->v:I

    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->n(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/TextUtils$TruncateAt;

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_5

    .line 18
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->x:I

    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->f(I)Landroid/text/Layout$Alignment;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout$Alignment;

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/TextPaint;

    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->k:I

    iput v3, v2, Landroid/text/TextPaint;->bgColor:I

    .line 20
    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->f:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_6

    iget v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->r:I

    if-eqz v5, :cond_6

    .line 21
    iget v6, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->d:F

    iget v7, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->e:F

    invoke-virtual {v2, v3, v6, v7, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 22
    :cond_6
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->h:F

    cmpl-float v3, v2, v4

    if-ltz v3, :cond_7

    const/16 v3, 0x15

    if-lt v0, v3, :cond_7

    .line 23
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 24
    :cond_7
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->w:I

    if-lez v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 26
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->w:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 27
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v5, 0x21

    .line 28
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b:Ljava/lang/CharSequence;

    .line 30
    :cond_8
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->o:I

    if-ne v0, v1, :cond_9

    .line 31
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 32
    :cond_9
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->p:I

    if-ne v0, v1, :cond_a

    .line 33
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    :cond_a
    return-void
.end method

.method private Y(C)Z
    .locals 1

    const/16 v0, 0x2600

    if-lt p1, v0, :cond_0

    const/16 v0, 0x27ff

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private Z(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[\ud83c\udc00-\ud83c\udfff]|[\ud83d\udc00-\ud83d\udfff]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method private b(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->y:I

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v6, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v5, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/TextUtils$TruncateAt;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_1
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-eqz v5, :cond_2

    iget-object v7, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->c:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    sub-int/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_3
    iget-object v9, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-ge v7, v9, :cond_c

    .line 6
    iget-object v9, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    .line 7
    iget-object v12, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    invoke-virtual {v12, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;

    .line 8
    instance-of v13, v12, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    if-eqz v13, :cond_6

    if-nez v1, :cond_6

    if-lt v8, v6, :cond_3

    goto/16 :goto_7

    .line 9
    :cond_3
    invoke-interface {v12}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v8

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 10
    iget-object v14, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    add-int/lit8 v15, v13, -0x1

    invoke-virtual {v14, v15}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    move v15, v9

    :goto_4
    if-gt v15, v14, :cond_6

    .line 11
    iget-object v2, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    iget-object v10, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v10, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v10

    sub-int/2addr v2, v10

    .line 12
    iget-object v10, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v10, v15}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v10

    iget-object v11, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v11, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v11

    sub-int/2addr v10, v11

    .line 13
    iget-object v11, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v11

    sub-int/2addr v11, v3

    if-ne v15, v11, :cond_4

    int-to-float v10, v10

    .line 14
    iget-object v11, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v11}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v11

    add-float/2addr v10, v11

    float-to-int v10, v10

    .line 15
    :cond_4
    iget v11, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->y:I

    if-ne v11, v3, :cond_5

    new-instance v11, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;

    iget-object v3, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    .line 16
    invoke-virtual {v3}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v3

    float-to-int v3, v3

    const/16 v16, 0x2

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v11, v2, v10, v3}, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;-><init>(III)V

    goto :goto_5

    :cond_5
    new-instance v11, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;

    invoke-direct {v11, v2, v10}, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;-><init>(II)V

    :goto_5
    iget-object v2, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    .line 17
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v10, 0x21

    .line 18
    invoke-virtual {v4, v11, v2, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_4

    .line 19
    :cond_6
    instance-of v2, v12, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    if-eqz v2, :cond_b

    .line 20
    move-object v2, v12

    check-cast v2, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 21
    iget-object v3, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    iget-object v10, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineTop(I)I

    move-result v10

    sub-int/2addr v3, v10

    .line 22
    iget v10, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->y:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_8

    .line 23
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->q()I

    move-result v10

    sub-int v10, v3, v10

    shr-int/2addr v10, v11

    iget-object v13, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v13}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    float-to-int v13, v13

    add-int/2addr v10, v13

    .line 24
    iget-object v13, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v13

    sub-int/2addr v13, v11

    if-ne v9, v13, :cond_7

    int-to-float v9, v10

    .line 25
    iget-object v10, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v10}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v10

    div-float/2addr v10, v14

    sub-float/2addr v9, v10

    float-to-int v9, v9

    goto :goto_6

    :cond_7
    move v9, v10

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    .line 26
    :goto_6
    iget v10, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->y:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_9

    .line 27
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->q()I

    move-result v9

    sub-int v9, v3, v9

    .line 28
    :cond_9
    iget v3, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->y:I

    if-nez v3, :cond_a

    .line 29
    iget-object v3, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v3

    float-to-int v9, v3

    :cond_a
    neg-int v3, v9

    .line 30
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->z(I)V

    .line 31
    :cond_b
    invoke-interface {v12}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v8, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_c
    :goto_7
    if-eqz v5, :cond_e

    if-nez v1, :cond_e

    .line 32
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 33
    iget-object v2, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    iget-object v3, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 34
    iget-object v3, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    iget-object v5, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    sub-int/2addr v3, v1

    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v3, v1

    .line 35
    iget v1, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->y:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_d

    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;

    iget-object v5, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    .line 36
    invoke-virtual {v5}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v5}, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalCenterSpan;-><init>(III)V

    goto :goto_8

    :cond_d
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;

    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/view/richtext/span/VerticalTopSpan;-><init>(II)V

    .line 37
    :goto_8
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->c:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v5, 0x21

    .line 38
    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    move-object/from16 v1, p1

    .line 39
    instance-of v1, v1, Landroid/text/SpannableStringBuilder;

    if-nez v1, :cond_f

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->A()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->B()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->m:I

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b0(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    return-object v4

    :cond_f
    const/4 v1, 0x0

    return-object v1
.end method

.method private b0(ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 9

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p1

    .line 1
    :goto_0
    iget p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->c:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_1
    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->i:I

    int-to-float v3, v3

    .line 3
    iget-object v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v6, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    sub-float/2addr v5, v6

    .line 4
    iget v6, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->g:F

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->C()I

    move-result v6

    iput v6, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->f:I

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->z()I

    move-result v6

    iput v6, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->g:I

    if-eqz p3, :cond_5

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    sub-float p3, v5, v3

    .line 7
    iget v6, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->c:F

    sub-float/2addr v6, p3

    iput v6, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->i:F

    .line 8
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iput p3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->i:F

    .line 9
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->c:Z

    :cond_3
    if-eqz v1, :cond_5

    sub-float p3, v5, v3

    .line 10
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->g:F

    sub-float v2, v1, v5

    sub-float/2addr v2, p3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    sub-float/2addr v1, v5

    add-float/2addr v1, p3

    div-float/2addr v1, v3

    float-to-int p3, v1

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->C()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->f:I

    .line 14
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->z()I

    move-result v2

    add-int/2addr v2, p3

    iput v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->g:I

    if-eqz p1, :cond_4

    add-int/2addr v1, p3

    int-to-float p1, v1

    .line 15
    iget p3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->c:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->i:F

    goto :goto_3

    :cond_4
    add-int/2addr v1, p3

    int-to-float p1, v1

    .line 16
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->i:F

    .line 17
    :goto_3
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->c:Z

    .line 18
    :cond_5
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->i:F

    iget-boolean v8, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->c:Z

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p1
.end method

.method private c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    iget v3, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->u:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_14

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v6, :cond_14

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v4, :cond_0

    goto/16 :goto_d

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->c:Ljava/lang/CharSequence;

    instance-of v6, v0, Landroid/text/Spannable;

    if-eqz v6, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v7, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/TextPaint;

    invoke-static {v0, v5, v6, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v6, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v6, v0, v5, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 6
    :goto_0
    iget-object v6, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v0

    .line 7
    iget-object v0, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    iget v7, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->u:I

    sub-int/2addr v7, v4

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 8
    iget-object v7, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    invoke-virtual {v7}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v7

    .line 9
    iget-object v8, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->originText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 10
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 11
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_2

    .line 12
    iget-object v10, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_2
    const/4 v10, 0x0

    .line 13
    iget-object v11, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    iget v12, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->u:I

    sub-int/2addr v12, v4

    .line 14
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v11, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    .line 15
    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    move-result v11

    int-to-float v11, v11

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 17
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;

    .line 19
    invoke-interface {v13}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    sub-int v14, v8, v14

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-le v8, v3, :cond_5

    .line 20
    iget-object v15, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v15, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v15

    .line 21
    iget-object v5, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-interface {v13}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;->getText()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    sub-int v4, v8, v16

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 22
    iget v5, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->u:I

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    if-le v15, v5, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->u:I

    add-int/lit8 v5, v5, -0x1

    if-le v4, v5, :cond_3

    .line 23
    invoke-interface {v13}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v8, v4

    goto/16 :goto_9

    .line 24
    :cond_3
    instance-of v4, v13, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    if-eqz v4, :cond_4

    goto/16 :goto_9

    :cond_4
    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v8

    :goto_2
    if-ge v14, v0, :cond_6

    goto/16 :goto_a

    .line 25
    :cond_6
    instance-of v5, v13, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    if-eqz v5, :cond_f

    .line 26
    move-object v11, v13

    check-cast v11, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    .line 27
    invoke-virtual {v11}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->X()I

    move-result v5

    if-nez v5, :cond_7

    iget v5, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->i:I

    :goto_3
    int-to-float v5, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->X()I

    move-result v5

    goto :goto_3

    :goto_4
    invoke-virtual {v9, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    add-int/lit8 v4, v4, -0x1

    .line 28
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v15, 0x20

    if-ne v5, v15, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-lt v4, v14, :cond_9

    .line 29
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    move/from16 v17, v0

    const/16 v0, 0x20

    if-ne v15, v0, :cond_a

    if-eqz v5, :cond_a

    add-int/lit8 v4, v4, -0x1

    move/from16 v0, v17

    const/16 v15, 0x20

    goto :goto_5

    :cond_9
    move/from16 v17, v0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v4, -0x1

    move v5, v10

    :goto_6
    if-lt v0, v14, :cond_d

    .line 30
    invoke-virtual {v9, v2, v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    sub-float v5, v10, v5

    cmpg-float v15, v5, v6

    if-gez v15, :cond_c

    .line 31
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-direct {v1, v4}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->Y(C)Z

    move-result v4

    if-nez v4, :cond_b

    add-int/lit8 v4, v0, -0x1

    if-lt v4, v14, :cond_b

    add-int/lit8 v10, v0, 0x1

    invoke-interface {v2, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->Z(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    move v12, v0

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    move v10, v5

    goto :goto_8

    :cond_f
    move/from16 v17, v0

    .line 32
    instance-of v0, v13, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    if-eqz v0, :cond_10

    .line 33
    move-object v0, v13

    check-cast v0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 34
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->w()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v10, v5

    cmpg-float v5, v10, v6

    if-gez v5, :cond_10

    .line 35
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v12, v4, v0

    goto :goto_b

    .line 36
    :cond_10
    :goto_8
    invoke-interface {v13}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v8, v0

    move/from16 v0, v17

    :goto_9
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_11
    :goto_a
    move/from16 v17, v0

    :goto_b
    if-nez v12, :cond_12

    move/from16 v0, v17

    goto :goto_c

    :cond_12
    move v0, v12

    .line 37
    :goto_c
    iget-object v4, v1, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->c:Ljava/lang/CharSequence;

    .line 38
    instance-of v5, v4, Landroid/text/Spannable;

    if-nez v5, :cond_13

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->W()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 39
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 41
    invoke-virtual {v11}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->W()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v7, 0x21

    const/4 v8, 0x0

    .line 43
    invoke-interface {v5, v6, v8, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v5

    :cond_13
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 44
    invoke-interface {v2, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v4, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_f

    :cond_14
    :goto_d
    const/4 v4, 0x0

    .line 45
    :try_start_1
    invoke-interface {v2, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 46
    :goto_e
    invoke-interface {v2, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    :goto_f
    return-object v0
.end method

.method private d(II)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->f:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->g:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->m:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    if-ge v0, p1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p2, v1, :cond_1

    sub-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private n(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b:I

    return v0
.end method

.method public A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->r:I

    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->c:I

    return v0
.end method

.method public B0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->d:F

    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->d:I

    return v0
.end method

.method public C0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->e:F

    return-void
.end method

.method public D()Lcom/taobao/android/dinamicx/view/richtext/node/RichText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    return-object v0
.end method

.method public D0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->f:F

    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->r:I

    return v0
.end method

.method public E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->q:I

    return-void
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->d:F

    return v0
.end method

.method public F0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->p:I

    return-void
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->e:F

    return v0
.end method

.method public G0(Lcom/taobao/android/dinamicx/view/richtext/node/RichText;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b:Ljava/lang/CharSequence;

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    return-void
.end method

.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->f:F

    return v0
.end method

.method public H0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->k:I

    return-void
.end method

.method public I(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->c:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->v:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->c:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt p1, v0, :cond_1

    if-gt p2, v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->c:Ljava/lang/CharSequence;

    move-object p2, p1

    check-cast p2, Landroid/text/Spannable;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p2, v0, p1, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->renderText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    instance-of v2, v0, Landroid/text/Spannable;

    if-nez v2, :cond_2

    return-object v1

    .line 8
    :cond_2
    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->j:I

    return-void
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->q:I

    return v0
.end method

.method public J0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->x:I

    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->p:I

    return v0
.end method

.method public K0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->i:I

    return-void
.end method

.method public L()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public L0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:F

    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->k:I

    return v0
.end method

.method public M0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b:F

    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->j:I

    return v0
.end method

.method public N0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Ljava/lang/Integer;

    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->x:I

    return v0
.end method

.method public O0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->o:I

    return-void
.end method

.method public P(FF)I
    .locals 4

    float-to-int v0, p1

    float-to-int p2, p2

    .line 1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b:I

    sub-int/2addr v0, v3

    .line 3
    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->f:I

    sub-int/2addr p2, v3

    .line 4
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    int-to-float v0, v0

    invoke-virtual {v1, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p2

    if-ge v0, p1, :cond_2

    move v0, p1

    goto :goto_1

    :cond_2
    if-le v0, p2, :cond_3

    move v0, p2

    :cond_3
    :goto_1
    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->i:I

    return v0
.end method

.method public R()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:F

    return v0
.end method

.method public S()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b:F

    return v0
.end method

.method public U()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->o:I

    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Z

    return v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b:Z

    return v0
.end method

.method public c0(II)Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$MeasureResult;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->W()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v4, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/TextPaint;

    .line 7
    invoke-static {v0, v3, v1, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v1

    float-to-double v4, v1

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->A()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->B()I

    move-result v4

    add-int/2addr v1, v4

    iget v4, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->m:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    .line 10
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->s:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_8

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->A()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->B()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->m:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    .line 13
    iget-object v4, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichText;

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->renderText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 14
    :goto_1
    iget-object v6, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    if-eqz v6, :cond_5

    .line 15
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    if-gt v6, v1, :cond_4

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->d:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget-object v4, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    if-ge v4, v1, :cond_6

    .line 17
    iget-object v4, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v4, p1}, Landroid/text/Layout;->increaseWidthTo(I)V

    goto :goto_3

    .line 18
    :cond_4
    :goto_2
    invoke-direct {p0, v1, v0, v5}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b0(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v4

    iput-object v4, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    .line 19
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->d:Z

    goto :goto_3

    .line 20
    :cond_5
    invoke-direct {p0, v1, v0, v5}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b0(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v4

    iput-object v4, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    .line 21
    :cond_6
    :goto_3
    iget-object v4, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    iput v4, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->z:I

    .line 22
    iget-object v4, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    iget v5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->u:I

    if-le v4, v5, :cond_7

    .line 23
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 24
    invoke-direct {p0, v1, v0, v3}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b0(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    goto :goto_4

    .line 25
    :cond_7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    move-object v0, v1

    .line 26
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    if-eqz v1, :cond_d

    if-nez v0, :cond_9

    goto :goto_6

    .line 27
    :cond_9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-ne v1, v2, :cond_a

    move v3, p2

    goto :goto_5

    .line 29
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 30
    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->g:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->f:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->m:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 31
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 32
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->t:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 33
    :cond_b
    :goto_5
    invoke-direct {p0, v3, v1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->d(II)F

    move-result p2

    iput p2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b:F

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_c

    move-object v0, p2

    .line 35
    :cond_c
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Ljava/lang/CharSequence;

    .line 36
    new-instance p2, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$MeasureResult;

    invoke-direct {p2, p1, v3}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$MeasureResult;-><init>(II)V

    return-object p2

    .line 37
    :cond_d
    :goto_6
    new-instance p2, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$MeasureResult;

    invoke-direct {p2, p1, v3}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$MeasureResult;-><init>(II)V

    return-object p2
.end method

.method public d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->y:I

    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->A()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:F

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:F

    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->m:I

    int-to-float v2, v1

    add-float/2addr v0, v2

    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b:F

    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->f:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->l:I

    return-void
.end method

.method public f(I)Landroid/text/Layout$Alignment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->r()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    .line 2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p1

    :cond_2
    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    .line 5
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p1

    .line 6
    :cond_3
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p1

    .line 7
    :cond_4
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p1
.end method

.method public f0(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->m:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->y:I

    return v0
.end method

.method public g0(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/content/Context;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/content/Context;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:I

    return v0
.end method

.method public h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->n:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->l:I

    return v0
.end method

.method public i0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->d:Z

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->m:I

    return v0
.end method

.method public j0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->w:I

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->z:I

    return v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Ljava/lang/String;

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->n:I

    return v0
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Z

    return-void
.end method

.method public m()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b:Z

    return-void
.end method

.method public n0(Landroid/text/Layout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->w:I

    return v0
.end method

.method public o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->h:I

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Ljava/lang/String;

    return-object v0
.end method

.method public p0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->h:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->d:Z

    return-void
.end method

.method public q()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->a:Landroid/text/Layout;

    return-object v0
.end method

.method public q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->v:I

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->h:I

    return v0
.end method

.method public r0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->g:F

    return-void
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->h:F

    return v0
.end method

.method public s0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->c:F

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->v:I

    return v0
.end method

.method public t0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->t:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->d:Z

    return-void
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->g:F

    return v0
.end method

.method public u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->u:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->d:Z

    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->c:F

    return v0
.end method

.method public v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->s:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->d:Z

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->t:I

    return v0
.end method

.method public w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->e:I

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->u:I

    return v0
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->d:Z

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->s:I

    return v0
.end method

.method public y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->c:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->d:Z

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->e:I

    return v0
.end method

.method public z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->d:I

    return-void
.end method
