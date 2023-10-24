.class public Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "[image]"


# instance fields
.field private a:D

.field private a:I

.field private a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

.field private a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

.field private a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

.field private a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

.field private a:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

.field private a:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

.field private b:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    return-object p1
.end method

.method public static synthetic e(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    return-object p1
.end method

.method public static synthetic i(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    return-object p1
.end method

.method public static synthetic k(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    return-object p1
.end method

.method public static synthetic m(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:I

    return p1
.end method

.method public static synthetic n(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b:I

    return p1
.end method

.method public static synthetic o(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:D

    return-wide p1
.end method

.method private p()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:I

    if-gez v1, :cond_0

    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b:I

    if-gtz v2, :cond_3

    :cond_0
    if-nez v1, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:D

    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b:I

    int-to-double v3, v3

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:I

    .line 4
    :cond_1
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b:I

    if-nez v1, :cond_2

    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:I

    int-to-double v1, v1

    iget-wide v3, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:D

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b:I

    .line 6
    :cond_2
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;

    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:I

    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b:I

    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;-><init>()V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 8
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;-><init>()V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 9
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;-><init>()V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    .line 10
    new-instance v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;-><init>()V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    .line 11
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    new-instance v2, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$a;

    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$a;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->setClickDelegate(Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;)V

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    new-instance v2, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$b;

    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$b;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->setLongClickSpanDelegate(Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;)V

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    new-instance v2, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$c;

    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$c;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->setClickDelegate(Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;)V

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    if-eqz v1, :cond_7

    .line 22
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    new-instance v2, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$d;

    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$d;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->setLongClickSpanDelegate(Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;)V

    :cond_7
    return-object v0
.end method

.method private x()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:I

    if-gez v0, :cond_0

    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b:I

    if-gtz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:D

    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:I

    .line 3
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b:I

    if-nez v0, :cond_2

    .line 4
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b:I

    :cond_2
    return-void
.end method


# virtual methods
.method public A(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->getAppendTransY()I

    move-result v2

    add-int/2addr p1, v2

    .line 7
    :cond_2
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->setAppendTransY(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public B(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;

    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->refreshDrawable(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public C(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->p()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$g;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$g;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->setClickDelegate(Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;)V

    :goto_0
    return-void
.end method

.method public D(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->p()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$h;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$h;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->setLongClickSpanDelegate(Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;)V

    :goto_0
    return-void
.end method

.method public E(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;

    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$f;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$f;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableLongClickSpan;->setLongClickSpanDelegate(Lcom/taobao/android/dinamicx/view/richtext/LongClickSpanDelegate;)V

    return-void
.end method

.method public F(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b:Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;

    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$e;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$e;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableNoStyleClickSpan;->setClickDelegate(Lcom/taobao/android/dinamicx/view/richtext/ClickSpanDelegate;)V

    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    const-string v0, "[image]"

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->x()V

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    return-object v0
.end method

.method public t()Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

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
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->toSpans(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toSpans(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->p()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Ljava/util/List;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Ljava/util/List;

    return-object p1
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->c:Ljava/lang/String;

    return-object v0
.end method

.method public v()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:D

    return-wide v0
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->x()V

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:I

    return v0
.end method

.method public y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;

    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->setAppendTransX(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public z(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->A(IZ)V

    return-void
.end method
