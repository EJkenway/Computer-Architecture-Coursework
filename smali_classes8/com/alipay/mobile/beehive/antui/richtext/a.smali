.class public final Lcom/alipay/mobile/beehive/antui/richtext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/antui/richtext/a$g;,
        Lcom/alipay/mobile/beehive/antui/richtext/a$a;,
        Lcom/alipay/mobile/beehive/antui/richtext/a$o;,
        Lcom/alipay/mobile/beehive/antui/richtext/a$k;,
        Lcom/alipay/mobile/beehive/antui/richtext/a$b;,
        Lcom/alipay/mobile/beehive/antui/richtext/a$j;,
        Lcom/alipay/mobile/beehive/antui/richtext/a$i;,
        Lcom/alipay/mobile/beehive/antui/richtext/a$l;,
        Lcom/alipay/mobile/beehive/antui/richtext/a$h;,
        Lcom/alipay/mobile/beehive/antui/richtext/a$f;,
        Lcom/alipay/mobile/beehive/antui/richtext/a$r;,
        Lcom/alipay/mobile/beehive/antui/richtext/a$s;,
        Lcom/alipay/mobile/beehive/antui/richtext/a$d;,
        Lcom/alipay/mobile/beehive/antui/richtext/a$n;,
        Lcom/alipay/mobile/beehive/antui/richtext/a$p;,
        Lcom/alipay/mobile/beehive/antui/richtext/a$c;,
        Lcom/alipay/mobile/beehive/antui/richtext/a$q;,
        Lcom/alipay/mobile/beehive/antui/richtext/a$t;,
        Lcom/alipay/mobile/beehive/antui/richtext/a$m;,
        Lcom/alipay/mobile/beehive/antui/richtext/a$e;
    }
.end annotation


# static fields
.field private static final a:[F


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lorg/xml/sax/XMLReader;

.field private d:Landroid/text/SpannableStringBuilder;

.field private e:Lcom/alipay/mobile/beehive/antui/richtext/RichText$ImageGetter;

.field private f:Lcom/alipay/mobile/beehive/antui/richtext/RichText$TagHandler;

.field private g:I

.field private h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/beehive/antui/richtext/a$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/mobile/beehive/antui/richtext/a;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3fb33333    # 1.4f
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/beehive/antui/richtext/RichText$ImageGetter;Lcom/alipay/mobile/beehive/antui/richtext/RichText$TagHandler;Lcom/alipay/ccil/cowan/tagsoup/Parser;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->e:Lcom/alipay/mobile/beehive/antui/richtext/RichText$ImageGetter;

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->f:Lcom/alipay/mobile/beehive/antui/richtext/RichText$TagHandler;

    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->c:Lorg/xml/sax/XMLReader;

    .line 8
    iput p5, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->g:I

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 130
    iget v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method private static a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 156
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    .line 157
    array-length p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 158
    :cond_0
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static a(Landroid/text/Editable;)V
    .locals 1

    const/16 v0, 0xa

    .line 152
    invoke-interface {p0, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    return-void
.end method

.method private static a(Landroid/text/Editable;I)V
    .locals 4

    .line 131
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 132
    invoke-interface {p0, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_2

    const-string v0, "\n"

    .line 133
    invoke-interface {p0, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 2

    .line 166
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x11

    .line 167
    invoke-interface {p0, p1, v0, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static a(Landroid/text/Editable;Ljava/util/Stack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/beehive/antui/richtext/a$g;",
            ">;)V"
        }
    .end annotation

    .line 171
    const-class v0, Lcom/alipay/mobile/beehive/antui/richtext/a$q;

    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/antui/richtext/a$q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    .line 172
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    aput-object v4, v3, v1

    invoke-static {p1, p0, v0, v3}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 173
    :cond_0
    const-class v0, Lcom/alipay/mobile/beehive/antui/richtext/a$b;

    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/antui/richtext/a$b;

    if-eqz v0, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    .line 174
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/antui/richtext/a$b;->a(Lcom/alipay/mobile/beehive/antui/richtext/a$b;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    aput-object v4, v3, v1

    invoke-static {p1, p0, v0, v3}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 175
    :cond_1
    const-class v0, Lcom/alipay/mobile/beehive/antui/richtext/a$j;

    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/antui/richtext/a$j;

    if-eqz v0, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    .line 176
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/antui/richtext/a$j;->a(Lcom/alipay/mobile/beehive/antui/richtext/a$j;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v4, v3, v1

    invoke-static {p1, p0, v0, v3}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 177
    :cond_2
    const-class v0, Lcom/alipay/mobile/beehive/antui/richtext/a$i;

    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/antui/richtext/a$i;

    if-eqz v0, :cond_3

    new-array v2, v2, [Ljava/lang/Object;

    .line 178
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget v4, v0, Lcom/alipay/mobile/beehive/antui/richtext/a$i;->a:F

    float-to-int v4, v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aput-object v3, v2, v1

    invoke-static {p1, p0, v0, v2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 153
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->d()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 154
    new-instance v0, Lcom/alipay/mobile/beehive/antui/richtext/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a$f;-><init>(B)V

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 155
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->c(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private static a(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V
    .locals 1

    .line 134
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    if-lez p2, :cond_0

    .line 135
    invoke-static {p0, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;I)V

    .line 136
    new-instance v0, Lcom/alipay/mobile/beehive/antui/richtext/a$o;

    invoke-direct {v0, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a$o;-><init>(I)V

    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_0
    const-string p2, ""

    const-string/jumbo v0, "style"

    .line 137
    invoke-interface {p1, p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 138
    invoke-static {p1}, Lcom/alipay/mobile/beehive/antui/richtext/CssStyleUtil;->getStyleProperties(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "text-align"

    .line 139
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo p2, "start"

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 142
    new-instance p1, Lcom/alipay/mobile/beehive/antui/richtext/a$a;

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a$a;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "center"

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 144
    new-instance p1, Lcom/alipay/mobile/beehive/antui/richtext/a$a;

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a$a;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p2, "end"

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 146
    new-instance p1, Lcom/alipay/mobile/beehive/antui/richtext/a$a;

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a$a;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static a(Landroid/text/Editable;Lorg/xml/sax/Attributes;Lcom/alipay/mobile/beehive/antui/richtext/RichText$ImageGetter;)V
    .locals 5

    const-string v0, ""

    const-string/jumbo v1, "src"

    .line 179
    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    :try_start_0
    const-string/jumbo v3, "width"

    .line 180
    invoke-interface {p1, v0, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    float-to-int v3, v3

    :try_start_1
    const-string v4, "height"

    .line 181
    invoke-interface {p1, v0, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    float-to-int v2, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v3, -0x1

    .line 182
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 183
    invoke-interface {p2, v1}, Lcom/alipay/mobile/beehive/antui/richtext/RichText$ImageGetter;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    if-lez v3, :cond_1

    if-lez v2, :cond_1

    .line 184
    instance-of p2, p1, Lcom/alipay/mobile/beehive/antui/richtext/RichTextDrawable;

    if-eqz p2, :cond_0

    .line 185
    move-object p2, p1

    check-cast p2, Lcom/alipay/mobile/beehive/antui/richtext/RichTextDrawable;

    invoke-virtual {p2, v3}, Lcom/alipay/mobile/beehive/antui/richtext/RichTextDrawable;->setWidth(I)V

    .line 186
    invoke-virtual {p2, v2}, Lcom/alipay/mobile/beehive/antui/richtext/RichTextDrawable;->setHeight(I)V

    .line 187
    :cond_0
    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    if-nez p1, :cond_2

    .line 188
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const p2, -0x333334

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 p2, 0x64

    .line 189
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190
    :cond_2
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p2

    const-string/jumbo v0, "\ufffc"

    .line 191
    invoke-interface {p0, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 192
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, p1, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 v1, 0x21

    invoke-interface {p0, v0, p2, p1, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 74
    const-class v0, Lcom/alipay/mobile/beehive/antui/richtext/a$e;

    const-class v1, Lcom/alipay/mobile/beehive/antui/richtext/a$q;

    const-class v2, Lcom/alipay/mobile/beehive/antui/richtext/a$m;

    const-string v3, "br"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;)V

    return-void

    :cond_0
    const-string/jumbo v3, "p"

    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/util/Stack;)V

    .line 78
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;)V

    return-void

    :cond_1
    const-string/jumbo v3, "ul"

    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;)V

    return-void

    :cond_2
    const-string v3, "li"

    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 82
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->b(Ljava/util/Stack;Landroid/text/Editable;)V

    return-void

    :cond_3
    const-string v3, "div"

    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 84
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/util/Stack;)V

    .line 85
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;)V

    return-void

    :cond_4
    const-string/jumbo v3, "span"

    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 87
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/util/Stack;)V

    return-void

    :cond_5
    const-string/jumbo v3, "strong"

    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 89
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v1, v0, v2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v3, "b"

    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 91
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v1, v0, v2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string v0, "em"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    .line 93
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v0, v2, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_8
    const-string v0, "cite"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 95
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v0, v2, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string v0, "dfn"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 97
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v0, v2, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string v0, "i"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 99
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v0, v2, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_b
    const-string v0, "big"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 101
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/alipay/mobile/beehive/antui/richtext/a$c;

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string/jumbo v0, "small"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 103
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/alipay/mobile/beehive/antui/richtext/a$p;

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_d
    const-string v0, "font"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 105
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->e(Ljava/util/Stack;Landroid/text/Editable;)V

    return-void

    :cond_e
    const-string v0, "blockquote"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 107
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->c(Ljava/util/Stack;Landroid/text/Editable;)V

    return-void

    :cond_f
    const-string/jumbo v0, "tt"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 109
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/alipay/mobile/beehive/antui/richtext/a$n;

    new-instance v2, Landroid/text/style/TypefaceSpan;

    const-string v3, "monospace"

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_10
    const-string v0, "a"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 111
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->f(Ljava/util/Stack;Landroid/text/Editable;)V

    return-void

    :cond_11
    const-string/jumbo v0, "u"

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 113
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/alipay/mobile/beehive/antui/richtext/a$t;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_12
    const-string v0, "del"

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 115
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_13
    const-string/jumbo v0, "s"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 117
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_14
    const-string/jumbo v0, "strike"

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 119
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_15
    const-string/jumbo v0, "sup"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 121
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/alipay/mobile/beehive/antui/richtext/a$s;

    new-instance v2, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v2}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_16
    const-string/jumbo v0, "sub"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 123
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/alipay/mobile/beehive/antui/richtext/a$r;

    new-instance v2, Landroid/text/style/SubscriptSpan;

    invoke-direct {v2}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    .line 124
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_18

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/16 v2, 0x68

    if-ne v0, v2, :cond_18

    .line 126
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x31

    if-lt v0, v2, :cond_18

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x36

    if-gt v0, v2, :cond_18

    .line 127
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->d(Ljava/util/Stack;Landroid/text/Editable;)V

    return-void

    .line 128
    :cond_18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->f:Lcom/alipay/mobile/beehive/antui/richtext/RichText$TagHandler;

    if-eqz v0, :cond_19

    .line 129
    iget-object v2, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->c:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/alipay/mobile/beehive/antui/richtext/RichText$TagHandler;->handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    :cond_19
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    const-string v0, "br"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string/jumbo v0, "p"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->b()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->c(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    return-void

    :cond_0
    const-string/jumbo v0, "ul"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->e()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    return-void

    :cond_1
    const-string v0, "li"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    return-void

    :cond_2
    const-string v0, "div"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->f()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->c(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    return-void

    :cond_3
    const-string/jumbo v0, "span"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->c(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    return-void

    :cond_4
    const-string/jumbo v0, "strong"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/alipay/mobile/beehive/antui/richtext/a$e;

    invoke-direct {p2, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a$e;-><init>(B)V

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v0, "b"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/alipay/mobile/beehive/antui/richtext/a$e;

    invoke-direct {p2, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a$e;-><init>(B)V

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v0, "em"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/alipay/mobile/beehive/antui/richtext/a$m;

    invoke-direct {p2, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a$m;-><init>(B)V

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string v0, "cite"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/alipay/mobile/beehive/antui/richtext/a$m;

    invoke-direct {p2, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a$m;-><init>(B)V

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    :cond_8
    const-string v0, "dfn"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/alipay/mobile/beehive/antui/richtext/a$m;

    invoke-direct {p2, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a$m;-><init>(B)V

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string v0, "i"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/alipay/mobile/beehive/antui/richtext/a$m;

    invoke-direct {p2, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a$m;-><init>(B)V

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string v0, "big"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/alipay/mobile/beehive/antui/richtext/a$c;

    invoke-direct {p2, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a$c;-><init>(B)V

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    :cond_b
    const-string/jumbo v0, "small"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/alipay/mobile/beehive/antui/richtext/a$p;

    invoke-direct {p2, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a$p;-><init>(B)V

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string v0, "font"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->d(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    return-void

    :cond_d
    const-string v0, "blockquote"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->b(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    return-void

    :cond_e
    const-string/jumbo v0, "tt"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/alipay/mobile/beehive/antui/richtext/a$n;

    invoke-direct {p2, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a$n;-><init>(B)V

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    :cond_f
    const-string v0, "a"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 53
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->e(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    return-void

    :cond_10
    const-string/jumbo v0, "u"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 55
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/alipay/mobile/beehive/antui/richtext/a$t;

    invoke-direct {p2, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a$t;-><init>(B)V

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    :cond_11
    const-string v0, "del"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/alipay/mobile/beehive/antui/richtext/a$q;

    invoke-direct {p2, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a$q;-><init>(B)V

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    :cond_12
    const-string/jumbo v0, "s"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 59
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/alipay/mobile/beehive/antui/richtext/a$q;

    invoke-direct {p2, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a$q;-><init>(B)V

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    :cond_13
    const-string/jumbo v0, "strike"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 61
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/alipay/mobile/beehive/antui/richtext/a$q;

    invoke-direct {p2, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a$q;-><init>(B)V

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    :cond_14
    const-string/jumbo v0, "sup"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 63
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/alipay/mobile/beehive/antui/richtext/a$s;

    invoke-direct {p2, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a$s;-><init>(B)V

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    :cond_15
    const-string/jumbo v0, "sub"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 65
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/alipay/mobile/beehive/antui/richtext/a$r;

    invoke-direct {p2, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a$r;-><init>(B)V

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_17

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_17

    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-lt v0, v1, :cond_17

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x36

    if-gt v0, v2, :cond_17

    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sub-int/2addr p1, v1

    invoke-direct {p0, v0, p2, p1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->b(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    return-void

    :cond_17
    const-string v0, "img"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 71
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->e:Lcom/alipay/mobile/beehive/antui/richtext/RichText$ImageGetter;

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;Lcom/alipay/mobile/beehive/antui/richtext/RichText$ImageGetter;)V

    return-void

    .line 72
    :cond_18
    iget-object p2, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->f:Lcom/alipay/mobile/beehive/antui/richtext/RichText$TagHandler;

    if-eqz p2, :cond_19

    .line 73
    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->c:Lorg/xml/sax/XMLReader;

    invoke-interface {p2, v3, p1, v0, v1}, Lcom/alipay/mobile/beehive/antui/richtext/RichText$TagHandler;->handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    :cond_19
    return-void
.end method

.method private static a(Ljava/util/Stack;Landroid/text/Editable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/beehive/antui/richtext/a$g;",
            ">;",
            "Landroid/text/Editable;",
            ")V"
        }
    .end annotation

    .line 147
    const-class v0, Lcom/alipay/mobile/beehive/antui/richtext/a$o;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/antui/richtext/a$o;

    if-eqz v0, :cond_0

    .line 148
    invoke-static {v0}, Lcom/alipay/mobile/beehive/antui/richtext/a$o;->a(Lcom/alipay/mobile/beehive/antui/richtext/a$o;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;I)V

    .line 149
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 150
    :cond_0
    const-class v0, Lcom/alipay/mobile/beehive/antui/richtext/a$a;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/antui/richtext/a$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 151
    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/antui/richtext/a$a;->a(Lcom/alipay/mobile/beehive/antui/richtext/a$a;)Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    aput-object v3, v1, v2

    invoke-static {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Stack;Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/beehive/antui/richtext/a$g;",
            ">;",
            "Landroid/text/Editable;",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 168
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 169
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 170
    invoke-static {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static varargs a(Ljava/util/Stack;Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/beehive/antui/richtext/a$g;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 159
    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 160
    invoke-interface {p1, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 161
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p2

    if-eq v0, p2, :cond_1

    .line 162
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    if-nez p0, :cond_0

    const/16 v4, 0x21

    .line 163
    invoke-interface {p1, v3, v0, p2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 164
    :cond_0
    new-instance v4, Lcom/alipay/mobile/beehive/antui/richtext/a$g;

    invoke-direct {v4, v3, v0, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a$g;-><init>(Ljava/lang/Object;II)V

    .line 165
    invoke-virtual {p0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(I)I

    move-result v0

    return v0
.end method

.method private b(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->g()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 6
    new-instance p2, Lcom/alipay/mobile/beehive/antui/richtext/a$d;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a$d;-><init>(B)V

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->c()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 8
    new-instance p2, Lcom/alipay/mobile/beehive/antui/richtext/a$k;

    invoke-direct {p2, p3}, Lcom/alipay/mobile/beehive/antui/richtext/a$k;-><init>(I)V

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/util/Stack;Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/beehive/antui/richtext/a$g;",
            ">;",
            "Landroid/text/Editable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/util/Stack;)V

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;)V

    .line 4
    const-class v0, Lcom/alipay/mobile/beehive/antui/richtext/a$f;

    new-instance v1, Landroid/text/style/BulletSpan;

    invoke-direct {v1}, Landroid/text/style/BulletSpan;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method private c()I
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(I)I

    move-result v0

    return v0
.end method

.method private static c(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string v0, ""

    const-string/jumbo v1, "style"

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/beehive/antui/richtext/CssStyleUtil;->getStyleProperties(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "font-size"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getPixelValue(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 8
    new-instance v1, Lcom/alipay/mobile/beehive/antui/richtext/a$i;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a$i;-><init>(F)V

    invoke-static {p0, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "color"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x1000000

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/antui/richtext/CssStyleUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 11
    new-instance v1, Lcom/alipay/mobile/beehive/antui/richtext/a$j;

    or-int/2addr v0, v2

    invoke-direct {v1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a$j;-><init>(I)V

    invoke-static {p0, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "background-color"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/antui/richtext/CssStyleUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 14
    new-instance v1, Lcom/alipay/mobile/beehive/antui/richtext/a$b;

    or-int/2addr v0, v2

    invoke-direct {v1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a$b;-><init>(I)V

    invoke-static {p0, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_2
    const-string/jumbo v0, "text-decoration"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "line-through"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    new-instance p1, Lcom/alipay/mobile/beehive/antui/richtext/a$q;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a$q;-><init>(B)V

    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static c(Ljava/util/Stack;Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/beehive/antui/richtext/a$g;",
            ">;",
            "Landroid/text/Editable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;)V

    .line 3
    const-class v0, Lcom/alipay/mobile/beehive/antui/richtext/a$d;

    new-instance v1, Landroid/text/style/QuoteSpan;

    invoke-direct {v1}, Landroid/text/style/QuoteSpan;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method private d()I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(I)I

    move-result v0

    return v0
.end method

.method private static d(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string v0, ""

    const-string v1, "color"

    .line 5
    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "face"

    .line 6
    invoke-interface {p1, v0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/beehive/antui/richtext/CssStyleUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 9
    new-instance v1, Lcom/alipay/mobile/beehive/antui/richtext/a$j;

    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    invoke-direct {v1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a$j;-><init>(I)V

    invoke-static {p0, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/alipay/mobile/beehive/antui/richtext/a$h;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/beehive/antui/richtext/a$h;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static d(Ljava/util/Stack;Landroid/text/Editable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/beehive/antui/richtext/a$g;",
            ">;",
            "Landroid/text/Editable;",
            ")V"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/alipay/mobile/beehive/antui/richtext/a$k;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/antui/richtext/a$k;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    sget-object v4, Lcom/alipay/mobile/beehive/antui/richtext/a;->a:[F

    invoke-static {v0}, Lcom/alipay/mobile/beehive/antui/richtext/a$k;->a(Lcom/alipay/mobile/beehive/antui/richtext/a$k;)I

    move-result v5

    aget v4, v4, v5

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    aput-object v3, v1, v2

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v2, v1, v3

    invoke-static {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Editable;)V

    return-void
.end method

.method private e()I
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(I)I

    move-result v0

    return v0
.end method

.method private static e(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, ""

    const-string v1, "href"

    .line 8
    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/alipay/mobile/beehive/antui/richtext/a$l;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/beehive/antui/richtext/a$l;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    return-void
.end method

.method private static e(Ljava/util/Stack;Landroid/text/Editable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/beehive/antui/richtext/a$g;",
            ">;",
            "Landroid/text/Editable;",
            ")V"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/alipay/mobile/beehive/antui/richtext/a$h;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/antui/richtext/a$h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    new-instance v4, Landroid/text/style/TypefaceSpan;

    iget-object v5, v0, Lcom/alipay/mobile/beehive/antui/richtext/a$h;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v1

    invoke-static {p0, p1, v0, v3}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    const-class v0, Lcom/alipay/mobile/beehive/antui/richtext/a$j;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/antui/richtext/a$j;

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/beehive/antui/richtext/a$j;->a(Lcom/alipay/mobile/beehive/antui/richtext/a$j;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v3, v2, v1

    .line 7
    invoke-static {p0, p1, v0, v2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private f()I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(I)I

    move-result v0

    return v0
.end method

.method private static f(Ljava/util/Stack;Landroid/text/Editable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/beehive/antui/richtext/a$g;",
            ">;",
            "Landroid/text/Editable;",
            ")V"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/alipay/mobile/beehive/antui/richtext/a$l;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/antui/richtext/a$l;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/beehive/antui/richtext/a$l;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    new-instance v3, Landroid/text/style/URLSpan;

    iget-object v4, v0, Lcom/alipay/mobile/beehive/antui/richtext/a$l;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/util/Stack;Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private g()I
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->c:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->c:Lorg/xml/sax/XMLReader;

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/antui/richtext/a$g;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/antui/richtext/a$g;->a(Lcom/alipay/mobile/beehive/antui/richtext/a$g;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcom/alipay/mobile/beehive/antui/richtext/a$g;->b(Lcom/alipay/mobile/beehive/antui/richtext/a$g;)I

    move-result v3

    invoke-static {v0}, Lcom/alipay/mobile/beehive/antui/richtext/a$g;->c(Lcom/alipay/mobile/beehive/antui/richtext/a$g;)I

    move-result v4

    invoke-static {v0}, Lcom/alipay/mobile/beehive/antui/richtext/a$g;->d(Lcom/alipay/mobile/beehive/antui/richtext/a$g;)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ParagraphStyle;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 7
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v4, v2, -0x2

    if-ltz v4, :cond_1

    .line 10
    iget-object v5, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    if-ne v2, v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    aget-object v5, v0, v3

    const/16 v6, 0x33

    invoke-virtual {v4, v5, v1, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    return-object v0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final characters([CII)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_5

    add-int v2, v1, p2

    .line 2
    aget-char v2, p1, v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xa

    goto :goto_2

    .line 6
    :cond_2
    iget-object v5, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    :goto_2
    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_4

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/antui/richtext/a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final endDocument()V
    .locals 0

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ignorableWhitespace([CII)V
    .locals 0

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    return-void
.end method

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final startDocument()V
    .locals 0

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/alipay/mobile/beehive/antui/richtext/a;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
