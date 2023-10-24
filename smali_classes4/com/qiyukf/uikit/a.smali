.class public Lcom/qiyukf/uikit/a;
.super Ljava/lang/Object;
.source "ImageLoaderKit.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;

.field private static b:Landroid/content/Context;

.field private static c:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/qiyukf/uikit/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/uikit/a;->a:Lorg/slf4j/Logger;

    .line 2
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/qiyukf/uikit/a;->c:Landroidx/collection/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p0

    .line 20
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "staffDefault"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/qiyukf/uikit/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_def_avatar_staff:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_8

    .line 24
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "selfDefault"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 26
    sget-object v1, Lcom/qiyukf/uikit/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_def_avatar_user:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_8

    .line 28
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    invoke-static {v0}, Lcom/qiyukf/uikit/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_5

    .line 30
    sget-object v2, Lcom/qiyukf/uikit/a;->c:Landroidx/collection/LruCache;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v3, "#337EFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    mul-int v5, v14, v15

    .line 33
    new-array v12, v5, [I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v12

    move v8, v14

    move v11, v14

    move-object/from16 v16, v12

    move v12, v15

    .line 34
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v14, v15, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v15, :cond_4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_3

    mul-int v7, v5, v14

    add-int/2addr v7, v6

    .line 36
    aget v8, v16, v7

    if-ne v8, v3, :cond_2

    .line 37
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    .line 38
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v9

    .line 39
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v10

    .line 40
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    .line 41
    invoke-static {v8, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v16, v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    move-object/from16 v6, v16

    move v8, v14

    move v11, v14

    move v12, v15

    .line 42
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 43
    invoke-virtual {v2, v0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_5
    invoke-static {v0}, Lcom/qiyukf/uikit/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 45
    :cond_6
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "unicorn://"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :try_start_0
    const-string v3, ""

    .line 47
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 48
    sget-object v3, Lcom/qiyukf/uikit/a;->a:Lorg/slf4j/Logger;

    const-string v5, "local avatar resId load  uri={}, exception={}"

    invoke-interface {v3, v5, v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-lez v4, :cond_8

    .line 49
    :try_start_1
    sget-object v0, Lcom/qiyukf/uikit/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_8

    .line 51
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 52
    :catch_1
    sget-object v0, Lcom/qiyukf/uikit/a;->a:Lorg/slf4j/Logger;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "local avatar load error id={}"

    invoke-interface {v0, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    return-object v2
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 14
    invoke-static {p0, p1, p2}, Lcom/qiyukf/uikit/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/uikit/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->h()Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 16
    :cond_1
    invoke-interface {v0, p0, p1, p2}, Lcom/qiyukf/unicorn/api/UnicornImageLoader;->loadImageSync(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    sget-object v1, Lcom/qiyukf/uikit/a;->c:Landroidx/collection/LruCache;

    invoke-static {p0, p1, p2}, Lcom/qiyukf/uikit/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static a()V
    .locals 1

    .line 19
    sget-object v0, Lcom/qiyukf/uikit/a;->c:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/qiyukf/uikit/a;->b:Landroid/content/Context;

    .line 2
    sget-object p0, Lcom/qiyukf/uikit/a;->a:Lorg/slf4j/Logger;

    const-string v0, "ImageLoaderKit"

    const-string v1, "init ImageLoaderKit completed"

    invoke-interface {p0, v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 54
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V
    .locals 8

    .line 9
    invoke-static {p0, p1, p2}, Lcom/qiyukf/uikit/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lcom/qiyukf/uikit/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    .line 11
    invoke-interface {p3, v0}, Lcom/qiyukf/unicorn/api/ImageLoaderListener;->onLoadComplete(Landroid/graphics/Bitmap;)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->h()Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance v7, Lcom/qiyukf/uikit/a$2;

    move-object v0, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/uikit/a$2;-><init>(Lcom/qiyukf/unicorn/api/UnicornImageLoader;Ljava/lang/String;IILjava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    invoke-static {v7}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/qiyukf/uikit/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/qiyukf/uikit/a$1;

    invoke-direct {v0, p1, p0}, Lcom/qiyukf/uikit/a$1;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, v0, p1}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    return-void
.end method

.method public static synthetic b()Landroidx/collection/LruCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/a;->c:Landroidx/collection/LruCache;

    return-object v0
.end method

.method private static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#w#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "#h#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/a;->c:Landroidx/collection/LruCache;

    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/qiyukf/uikit/a;->c:Landroidx/collection/LruCache;

    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method
