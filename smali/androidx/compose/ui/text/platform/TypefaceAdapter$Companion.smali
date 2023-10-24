.class public final Landroidx/compose/ui/text/platform/TypefaceAdapter$Companion;
.super Ljava/lang/Object;
.source "TypefaceAdapter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/platform/TypefaceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/TypefaceAdapter$Companion;-><init>()V

    return-void
.end method

.method private final getTypefaceStyle(ZZ)I
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getTypefaceCache()Landroidx/collection/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LruCache<",
            "Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/platform/TypefaceAdapter;->access$getTypefaceCache$cp()Landroidx/collection/LruCache;

    move-result-object v0

    return-object v0
.end method

.method public final getTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/platform/TypefaceAdapter;->access$getANDROID_BOLD$cp()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/platform/TypefaceAdapter$Companion;->getTypefaceStyle(ZZ)I

    move-result p1

    return p1
.end method

.method public final synthesize-Wqqsr6A(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;
    .locals 5

    const-string/jumbo v0, "typeface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p5}, Landroidx/compose/ui/text/font/FontSynthesis;->isWeightOn-impl$ui_text_release(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/compose/ui/text/platform/TypefaceAdapter;->access$getANDROID_BOLD$cp()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/text/platform/TypefaceAdapter;->access$getANDROID_BOLD$cp()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p5}, Landroidx/compose/ui/text/font/FontSynthesis;->isStyleOn-impl$ui_text_release(I)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result p5

    invoke-static {p4, p5}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result p5

    if-nez p5, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    if-nez p5, :cond_2

    if-nez v0, :cond_2

    return-object p1

    .line 4
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_4

    if-eqz p5, :cond_3

    .line 5
    sget-object p2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result p2

    invoke-static {p4, p2}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_2
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/platform/TypefaceAdapter$Companion;->getTypefaceStyle(ZZ)I

    move-result p2

    .line 7
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    const-string/jumbo p2, "{\n                val ta\u2026argetStyle)\n            }"

    .line 8
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result p3

    goto :goto_3

    .line 10
    :cond_5
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result p3

    :goto_3
    if-eqz p5, :cond_6

    .line 11
    sget-object p2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result p2

    invoke-static {p4, p2}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result p2

    goto :goto_4

    .line 12
    :cond_6
    invoke-interface {p2}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result p2

    sget-object p4, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result p4

    invoke-static {p2, p4}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result p2

    .line 13
    :goto_4
    sget-object p4, Landroidx/compose/ui/text/platform/TypefaceAdapterHelperMethods;->INSTANCE:Landroidx/compose/ui/text/platform/TypefaceAdapterHelperMethods;

    invoke-virtual {p4, p1, p3, p2}, Landroidx/compose/ui/text/platform/TypefaceAdapterHelperMethods;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_5
    return-object p1
.end method
