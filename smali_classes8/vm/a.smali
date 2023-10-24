.class public Lvm/a;
.super Ljava/lang/Object;
.source "EmptyTextUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 3
    invoke-static {p0}, Lvm/a;->e(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lvm/a;->f(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static c(Llm/a;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0    # Llm/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v1, v0

    mul-int/lit8 v1, v1, 0x64

    const/high16 v2, 0x42140000    # 37.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    invoke-static {p0, v1, p1}, Lvm/a;->d(Llm/a;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Llm/a;II)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0    # Llm/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Llm/a;->b:I

    const v1, -0x50506

    const-string v2, "font/Roboto-Bold.ttf"

    const v3, -0x333334

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 2
    invoke-static {}, Ld3/a;->a()Ld3/a$e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ld3/a$e;->g()Ld3/a$d;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ld3/a$d;->d(I)Ld3/a$d;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ld3/a$d;->c(I)Ld3/a$d;

    move-result-object p1

    .line 6
    invoke-interface {p1, v3}, Ld3/a$d;->e(I)Ld3/a$d;

    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Ld3/a$d;->b(I)Ld3/a$d;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ld3/a$d;->a()Ld3/a$d;

    move-result-object p1

    .line 9
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-static {p2, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-interface {p1, p2}, Ld3/a$d;->j(Landroid/graphics/Typeface;)Ld3/a$d;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ld3/a$d;->f()Ld3/a$e;

    move-result-object p1

    iget-object p0, p0, Llm/a;->a:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lvm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Ld3/a$e;->i(Ljava/lang/String;I)Ld3/a;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Ld3/a;->a()Ld3/a$e;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ld3/a$e;->g()Ld3/a$d;

    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ld3/a$d;->d(I)Ld3/a$d;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ld3/a$d;->c(I)Ld3/a$d;

    move-result-object p1

    .line 16
    invoke-interface {p1, v3}, Ld3/a$d;->e(I)Ld3/a$d;

    move-result-object p1

    .line 17
    invoke-interface {p1, p2}, Ld3/a$d;->b(I)Ld3/a$d;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ld3/a$d;->a()Ld3/a$d;

    move-result-object p1

    .line 19
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-static {p2, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-interface {p1, p2}, Ld3/a$d;->j(Landroid/graphics/Typeface;)Ld3/a$d;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ld3/a$d;->f()Ld3/a$e;

    move-result-object p1

    iget-object p0, p0, Llm/a;->a:Ljava/lang/String;

    .line 21
    invoke-static {p0}, Lvm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Ld3/a$e;->h(Ljava/lang/String;I)Ld3/a;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result p0

    return p0
.end method

.method public static g(Llm/a;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Llm/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    iget-object p0, p0, Llm/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 3
    invoke-static {p0}, Lvm/a;->e(C)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lvm/a;->f(C)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static h(Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x64

    .line 2
    invoke-static {}, Ld3/a;->a()Ld3/a$e;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ld3/a$e;->g()Ld3/a$d;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, Ld3/a$d;->d(I)Ld3/a$d;

    move-result-object v2

    .line 5
    invoke-interface {v2, v1}, Ld3/a$d;->c(I)Ld3/a$d;

    move-result-object v1

    .line 6
    invoke-interface {v1, p1}, Ld3/a$d;->e(I)Ld3/a$d;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    invoke-interface {p1, v0}, Ld3/a$d;->b(I)Ld3/a$d;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ld3/a$d;->a()Ld3/a$d;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ld3/a$d;->f()Ld3/a$e;

    move-result-object p1

    .line 10
    invoke-interface {p1, p0, p2}, Ld3/a$e;->i(Ljava/lang/String;I)Ld3/a;

    move-result-object p0

    .line 11
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static i(Llm/a;Landroid/widget/ImageView;)V
    .locals 1
    .param p0    # Llm/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lvm/a;->c(Llm/a;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
