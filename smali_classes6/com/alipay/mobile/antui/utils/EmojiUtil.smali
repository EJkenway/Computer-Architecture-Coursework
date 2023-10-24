.class public Lcom/alipay/mobile/antui/utils/EmojiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static emojiRegular:Ljava/lang/String; = "\\[emoji\\]([\\s\\S]*?)\\[/emoji\\]"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decodeUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "\\u"

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-ltz v1, :cond_2

    add-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v4, 0x10

    .line 6
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move v1, v3

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static emojiCut(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, p1, -0x4

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    if-ltz v1, :cond_1

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 3
    invoke-static {v2}, Lcom/alipay/mobile/antui/utils/EmojiMap;->getUnicode1Pos(I)I

    move-result v3

    if-lez v3, :cond_1

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encodeUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\u"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getEmojiLength(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Lcom/alipay/mobile/antui/utils/EmojiUtil;->isSoftBankEmoji(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v3}, Lcom/alipay/mobile/antui/utils/EmojiMap;->getsbcodePos(I)I

    move-result v3

    if-lez v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    .line 8
    invoke-static {v3}, Lcom/alipay/mobile/antui/utils/EmojiMap;->getUnicode1Pos(I)I

    move-result v5

    if-lez v5, :cond_3

    .line 9
    invoke-static {v3}, Lcom/alipay/mobile/antui/utils/EmojiMap;->getFollowUnicode(I)I

    move-result v3

    if-lez v3, :cond_3

    add-int v5, v1, v4

    if-ge v5, p0, :cond_3

    .line 10
    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 11
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    if-ne v5, v3, :cond_3

    add-int/2addr v4, v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static isSoftBankEmoji(C)Z
    .locals 1

    shr-int/lit8 p0, p0, 0xc

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static skipUnKnowEmoji(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public static ubb2utf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/antui/utils/EmojiUtil;->emojiRegular:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/alipay/mobile/antui/utils/EmojiUtil;->decodeUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/utils/EmojiUtil;->utfScan(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static utf2ubb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    .line 1
    invoke-static {p1, p0}, Lcom/alipay/mobile/antui/utils/EmojiUtil;->utfScan(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static utfScan(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 5
    invoke-static {v4}, Lcom/alipay/mobile/antui/utils/EmojiUtil;->isSoftBankEmoji(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-static {v4}, Lcom/alipay/mobile/antui/utils/EmojiMap;->getsbcodePos(I)I

    move-result v4

    if-lez v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_5

    .line 7
    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 8
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .line 9
    invoke-static {v4}, Lcom/alipay/mobile/antui/utils/EmojiMap;->getUnicode1Pos(I)I

    move-result v6

    if-lez v6, :cond_4

    .line 10
    invoke-static {v4}, Lcom/alipay/mobile/antui/utils/EmojiMap;->getFollowUnicode(I)I

    move-result v4

    if-lez v4, :cond_4

    add-int v7, v3, v5

    if-ge v7, v0, :cond_3

    .line 11
    invoke-static {p0, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    .line 12
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    if-ne v7, v4, :cond_3

    add-int/2addr v5, v8

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v6

    :cond_5
    :goto_3
    if-lez v4, :cond_9

    if-eqz p1, :cond_7

    const-string v4, "[emoji]"

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v4, v3, v5

    if-ge v4, v0, :cond_6

    goto :goto_4

    :cond_6
    move v4, v0

    :goto_4
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/antui/utils/EmojiUtil;->encodeUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[/emoji]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    add-int v4, v3, v5

    if-ge v4, v0, :cond_8

    goto :goto_5

    :cond_8
    move v4, v0

    .line 14
    :goto_5
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    add-int v4, v3, v5

    if-ge v4, v0, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    .line 15
    :goto_6
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/2addr v3, v5

    goto/16 :goto_0

    .line 16
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
