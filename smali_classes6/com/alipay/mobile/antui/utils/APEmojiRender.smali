.class public Lcom/alipay/mobile/antui/utils/APEmojiRender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static canUseSDCard:Ljava/lang/Boolean;

.field public static final resourceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static sEmoiRootCachePath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/antui/utils/APEmojiRender;->resourceCache:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/antui/utils/APEmojiRender;->canUseSDCard:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _1getExternalStorageState()Ljava/lang/String;
    .locals 8

    const-string v0, "android.os.Environment^getExternalStorageState^()Ljava/lang/String;"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    invoke-static/range {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeL(Lsafe/section/around/SectionParam;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public static getCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/utils/APEmojiRender;->isCanUseSDCard()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "emojiFiles"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object p0
.end method

.method public static final getEmoiCacheFullPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/utils/APEmojiRender;->sEmoiRootCachePath:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/APEmojiRender;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/alipay/mobile/antui/utils/APEmojiRender;->sEmoiRootCachePath:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 5
    sput-object p0, Lcom/alipay/mobile/antui/utils/APEmojiRender;->sEmoiRootCachePath:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/antui/utils/APEmojiRender;->sEmoiRootCachePath:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/antui/utils/APEmojiRender;->sEmoiRootCachePath:Ljava/lang/String;

    .line 7
    :cond_1
    sget-object p0, Lcom/alipay/mobile/antui/utils/APEmojiRender;->sEmoiRootCachePath:Ljava/lang/String;

    return-object p0
.end method

.method public static isCanUseSDCard()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/utils/APEmojiRender;->canUseSDCard:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/antui/utils/APEmojiRender;->_1getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/antui/utils/APEmojiRender;->canUseSDCard:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/antui/utils/APEmojiRender;->canUseSDCard:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static renderEmoji(Landroid/content/Context;Landroid/text/Spannable;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/antui/utils/APEmojiRender;->renderEmoji(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    return-void
.end method

.method public static renderEmoji(Landroid/content/Context;Landroid/text/Spannable;IIII)V
    .locals 0

    .line 3
    invoke-static/range {p0 .. p5}, Lcom/alipay/mobile/antui/utils/APEmojiRender;->renderEmojiReturncount(Landroid/content/Context;Landroid/text/Spannable;IIII)I

    return-void
.end method

.method public static renderEmojiReturncount(Landroid/content/Context;Landroid/text/Spannable;I)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/antui/utils/APEmojiRender;->renderEmojiReturncount(Landroid/content/Context;Landroid/text/Spannable;IIII)I

    move-result p0

    return p0
.end method

.method public static renderEmojiReturncount(Landroid/content/Context;Landroid/text/Spannable;IIII)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    sub-int v2, v1, p3

    if-ltz p4, :cond_2

    if-lt p4, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int v1, p3, p4

    :cond_2
    :goto_0
    if-lez p5, :cond_4

    .line 4
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p4

    const-class v2, Lcom/alipay/mobile/antui/utils/EmojiImageSpan;

    invoke-interface {p1, v0, p4, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/alipay/mobile/antui/utils/EmojiImageSpan;

    if-eqz p4, :cond_4

    .line 5
    array-length v2, p4

    if-lt v2, p5, :cond_3

    .line 6
    array-length p0, p4

    return p0

    .line 7
    :cond_3
    array-length p4, p4

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    if-ge p3, v1, :cond_c

    .line 8
    invoke-interface {p1, p3}, Landroid/text/Spannable;->charAt(I)C

    move-result v2

    .line 9
    invoke-static {v2}, Lcom/alipay/mobile/antui/utils/EmojiUtil;->isSoftBankEmoji(C)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-static {v2}, Lcom/alipay/mobile/antui/utils/EmojiMap;->getsbcodePos(I)I

    move-result v2

    if-lez v2, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-nez v2, :cond_9

    .line 11
    invoke-static {p1, p3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    .line 13
    invoke-static {v2}, Lcom/alipay/mobile/antui/utils/EmojiMap;->getUnicode1Pos(I)I

    move-result v4

    if-lez v4, :cond_8

    .line 14
    invoke-static {v2}, Lcom/alipay/mobile/antui/utils/EmojiMap;->getFollowUnicode(I)I

    move-result v2

    if-lez v2, :cond_8

    add-int v5, p3, v3

    if-ge v5, v1, :cond_7

    .line 15
    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 16
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    if-ne v5, v2, :cond_7

    add-int/2addr v3, v6

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v4

    :cond_9
    :goto_4
    if-lez v2, :cond_b

    .line 17
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "emoji"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "emoji_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".alipaypng"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v4, Lcom/alipay/mobile/antui/utils/APEmojiRender;->resourceCache:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 19
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/APEmojiRender;->getEmoiCacheFullPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_a

    .line 20
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 21
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_a
    if-eqz v5, :cond_b

    .line 22
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {v2, v0, v0, p2, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 25
    new-instance v4, Lcom/alipay/mobile/antui/utils/EmojiImageSpan;

    invoke-direct {v4, v2}, Lcom/alipay/mobile/antui/utils/EmojiImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int v2, p3, v3

    const/16 v5, 0x21

    .line 26
    invoke-interface {p1, v4, p3, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p4, p4, 0x1

    if-lez p5, :cond_b

    if-lt p4, p5, :cond_b

    return p4

    :catch_0
    move-exception v2

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "renderEmojiReturncount Exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_b
    add-int/2addr p3, v3

    goto/16 :goto_1

    :cond_c
    return p4
.end method
