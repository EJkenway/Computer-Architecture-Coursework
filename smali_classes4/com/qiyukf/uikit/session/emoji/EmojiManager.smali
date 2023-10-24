.class public Lcom/qiyukf/uikit/session/emoji/EmojiManager;
.super Ljava/lang/Object;
.source "EmojiManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/emoji/EmojiManager$EntryLoader;,
        Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;
    }
.end annotation


# static fields
.field private static final CACHE_MAX_SIZE:I = 0x400

.field private static final EMOT_DIR:Ljava/lang/String; = "unicorn_emoji/"

.field private static final defaultEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private static drawableCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final mLogger:Lorg/slf4j/Logger;

.field private static pattern:Ljava/util/regex/Pattern;

.field private static final text2entry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->mLogger:Lorg/slf4j/Logger;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->defaultEntries:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->text2entry:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/qiyukf/uikit/b;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object v0

    :cond_0
    const-string v1, "unicorn_emoji/emoji.xml"

    .line 7
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->load(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->makePattern()Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->pattern:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager$1;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/qiyukf/uikit/session/emoji/EmojiManager$1;-><init>(I)V

    sput-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->drawableCache:Landroidx/collection/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->mLogger:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->text2entry:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$300()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->defaultEntries:Ljava/util/List;

    return-object v0
.end method

.method public static final getDisplayCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->defaultEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static final getDisplayDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    sget-object v1, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->defaultEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;

    iget-object p1, p1, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final getDisplayText(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->defaultEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;

    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;->text:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->text2entry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->drawableCache:Landroidx/collection/LruCache;

    iget-object v1, p1, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;->assetPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/qiyukf/uikit/session/emoji/EmojiManager$Entry;->assetPath:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->loadAssetBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    :cond_1
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static final load(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmojiManager$EntryLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/uikit/session/emoji/EmojiManager$EntryLoader;-><init>(Lcom/qiyukf/uikit/session/emoji/EmojiManager$1;)V

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmojiManager$EntryLoader;->load(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static loadAssetBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "InputStream close is error"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v4, 0xf0

    .line 3
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 4
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 5
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v3, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->drawableCache:Landroidx/collection/LruCache;

    invoke-virtual {v3, p1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz p0, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->mLogger:Lorg/slf4j/Logger;

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v2

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object p0, v1

    .line 11
    :goto_1
    :try_start_3
    sget-object v3, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->mLogger:Lorg/slf4j/Logger;

    const-string v4, "EmojiManager loadAssetBitmap is error"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "assetPath={}"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 p1, 0x2

    aput-object v2, v5, p1

    invoke-interface {v3, v4, v5}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_2

    .line 12
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 13
    sget-object p1, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->mLogger:Lorg/slf4j/Logger;

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, p0

    :goto_3
    if-eqz v1, :cond_3

    .line 14
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 15
    sget-object v1, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->mLogger:Lorg/slf4j/Logger;

    invoke-interface {v1, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    :goto_4
    throw p1
.end method

.method private static makePattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->patternOfDefault()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method private static patternOfDefault()Ljava/lang/String;
    .locals 1

    const-string v0, "\\[[^\\[\\]]{1,10}\\]"

    return-object v0
.end method
