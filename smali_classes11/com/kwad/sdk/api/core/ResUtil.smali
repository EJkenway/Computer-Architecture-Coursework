.class public Lcom/kwad/sdk/api/core/ResUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAttrId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "attr"

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/api/core/ResUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getColor(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/kwad/sdk/api/core/ResUtil;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "color"

    invoke-static {p0, p1, v1}, Lcom/kwad/sdk/api/core/ResUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getDimenId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "dimen"

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/api/core/ResUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, Lcom/kwad/sdk/api/core/ResUtil;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-static {p0, p1, v1}, Lcom/kwad/sdk/api/core/ResUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawableId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "drawable"

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/api/core/ResUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "id"

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/api/core/ResUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/api/core/ResUtil;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/kwad/sdk/api/core/ResUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getLayoutId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "layout"

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/api/core/ResUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRawId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "raw"

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/api/core/ResUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/kwad/sdk/api/core/ResUtil;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-static {p0, p1, v1}, Lcom/kwad/sdk/api/core/ResUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStyleId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "style"

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/api/core/ResUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
