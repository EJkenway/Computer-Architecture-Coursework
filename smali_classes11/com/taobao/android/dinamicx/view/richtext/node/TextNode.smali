.class public Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    }
.end annotation


# static fields
.field public static final NONE_STRIKE_THROUGH:I

.field public static final NONE_UNDERLINE:I


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/content/res/AssetManager;

.field private a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

.field private a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

.field private a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

.field private a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

.field private a:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

.field private a:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

.field private a:Ljava/lang/Integer;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:F

.field private b:I

.field private b:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

.field private b:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

.field private b:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:F

.field private c:I

.field private c:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    return-object p0
.end method

.method public static synthetic B(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    return-object p1
.end method

.method public static synthetic C(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic D(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:I

    return p1
.end method

.method public static synthetic E(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Ljava/lang/Integer;

    return-object p1
.end method

.method private F()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:I

    invoke-direct {v1, v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->d:I

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableUnderlineSpan;

    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->e:I

    invoke-direct {v1, v3}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableUnderlineSpan;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->f:I

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Z

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:Z

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 15
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;-><init>()V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 17
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;-><init>()V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 18
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;-><init>()V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 19
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;-><init>()V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 20
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    if-eqz v1, :cond_7

    .line 25
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    new-instance v2, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$a;

    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$a;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)V

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->setClickDelegate(Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;)V

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    if-eqz v1, :cond_8

    .line 27
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    new-instance v2, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$b;

    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$b;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)V

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->setLongClickSpanDelegate(Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;)V

    .line 28
    :cond_8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    if-eqz v1, :cond_9

    .line 29
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    new-instance v2, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$c;

    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$c;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)V

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->setClickDelegate(Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;)V

    .line 30
    :cond_9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    if-eqz v1, :cond_a

    .line 31
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    new-instance v2, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$d;

    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$d;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)V

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->setLongClickSpanDelegate(Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;)V

    .line 32
    :cond_a
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->c:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 33
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;

    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->c:F

    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:F

    iget v4, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:F

    iget-object v5, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->d:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableShadowSpan;-><init>(FFFI)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_b
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Landroid/content/res/AssetManager;

    if-eqz v1, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_c

    .line 37
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 38
    invoke-static {}, Lcom/taobao/android/dinamicx/view/richtext/FontCache;->a()Lcom/taobao/android/dinamicx/view/richtext/FontCache;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Landroid/content/res/AssetManager;

    .line 39
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/taobao/android/dinamicx/view/richtext/FontCache;->b(Ljava/lang/String;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v0
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Z

    return p1
.end method

.method public static synthetic e(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    return-object p1
.end method

.method public static synthetic f(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:Z

    return p1
.end method

.method public static synthetic g(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Landroid/content/res/AssetManager;)Landroid/content/res/AssetManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Landroid/content/res/AssetManager;

    return-object p1
.end method

.method public static synthetic i(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic j(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->c:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic k(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:I

    return p1
.end method

.method public static synthetic l(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->c:I

    return p1
.end method

.method public static synthetic m(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->e:I

    return p1
.end method

.method public static synthetic n(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->d:I

    return p1
.end method

.method public static synthetic o(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->g:I

    return p1
.end method

.method public static synthetic q(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic r(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->f:I

    return p1
.end method

.method public static synthetic s(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->d:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic t(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:F

    return p1
.end method

.method public static synthetic u(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:F

    return p1
.end method

.method public static synthetic v(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->c:F

    return p1
.end method

.method public static synthetic w(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    return-object p0
.end method

.method public static synthetic x(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    return-object p1
.end method

.method public static synthetic y(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    return-object p0
.end method

.method public static synthetic z(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    return-object p1
.end method


# virtual methods
.method public G()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public H()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public I()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:I

    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->c:I

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->c:Ljava/lang/String;

    return-object v0
.end method

.method public N()Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    return-object v0
.end method

.method public O()Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    return-object v0
.end method

.method public P()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->d:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public R()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:F

    return v0
.end method

.method public S()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:F

    return v0
.end method

.method public T()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->c:F

    return v0
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->g:I

    return v0
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->f:I

    return v0
.end method

.method public W()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:I

    return v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->e:I

    return v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->d:I

    return v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Z

    return v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:Z

    return v0
.end method

.method public c0(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->F()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$g;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$g;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)V

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->setClickDelegate(Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;)V

    :goto_0
    return-void
.end method

.method public d0(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->F()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$h;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$h;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)V

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->setLongClickSpanDelegate(Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;)V

    :goto_0
    return-void
.end method

.method public e0(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$f;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$f;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)V

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->setLongClickSpanDelegate(Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;)V

    return-void
.end method

.method public f0(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$e;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$e;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;)V

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->setClickDelegate(Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;)V

    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->toSpans(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toSpans(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Ljava/util/List;

    if-nez p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->F()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Ljava/util/List;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->a:Ljava/util/List;

    return-object p1
.end method
