.class public Lcom/qiyukf/nimlib/sdk/nos/util/NosThumbImageUtil;
.super Ljava/lang/Object;
.source "NosThumbImageUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final checkImageThumb(Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;II)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    if-gez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v1, Lcom/qiyukf/nimlib/sdk/nos/util/NosThumbImageUtil$1;->$SwitchMap$com$qiyukf$nimlib$sdk$nos$model$NosThumbParam$ThumbType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    return v0

    :cond_1
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-gtz p1, :cond_5

    if-lez p2, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    return v0
.end method

.method public static final makeImageThumbUrl(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->Internal:Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    if-lez p2, :cond_1

    if-lez p1, :cond_1

    if-le p1, p2, :cond_0

    .line 3
    div-int/2addr p1, p2

    goto :goto_0

    :cond_0
    div-int p1, p2, p1

    :goto_0
    const/4 p2, 0x4

    if-le p1, p2, :cond_1

    .line 4
    sget-object p1, Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;->External:Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    move-object v0, p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget p1, p1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->thumbnailSize:I

    if-gtz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 7
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 8
    :cond_2
    invoke-static {v0, p1, p1}, Lcom/qiyukf/nimlib/sdk/nos/util/NosThumbImageUtil;->toImageThumbParams(Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/net/a/c/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final makeImageThumbUrl(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/nos/util/NosThumbImageUtil;->toImageThumbParams(Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/net/a/c/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toImageThumbMethod(Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/nos/util/NosThumbImageUtil$1;->$SwitchMap$com$qiyukf$nimlib$sdk$nos$model$NosThumbParam$ThumbType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "z"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "thumb: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "y"

    return-object p0

    :cond_2
    const-string p0, "x"

    return-object p0
.end method

.method private static final toImageThumbParams(Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/sdk/nos/util/NosThumbImageUtil;->checkImageThumb(Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "thumbnail="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Lcom/qiyukf/nimlib/sdk/nos/util/NosThumbImageUtil;->toImageThumbMethod(Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&imageView"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
