.class public Lcom/qiyukf/uikit/session/emoji/MoonUtil;
.super Ljava/lang/Object;
.source "MoonUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;
    }
.end annotation


# static fields
.field private static A_TAG_PATTERN:Ljava/util/regex/Pattern; = null

.field private static final DEF_SCALE:F = 0.6f

.field private static HREF_PATTERN:Ljava/util/regex/Pattern; = null

.field private static final SMALL_SCALE:F = 0.45f


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<a\\s+([^>]*)>([^<]*)</a>"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->A_TAG_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "href\\s*=\\s*(\\S*)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->HREF_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getEmojiEmotUrl(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->getInstance()Lcom/qiyukf/uikit/session/emoji/StickerManager;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->getCustomEmojiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getEmotDrawable(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-object p0
.end method

.method private static getTagSpan(Landroid/content/Context;Ljava/util/regex/Matcher;Ljava/lang/String;)Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v2, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->HREF_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static isCustomEmojiMessage(Ljava/lang/CharSequence;)Z
    .locals 4

    const-string v0, "\\[:[^\\[\\]]{1,10}\\]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 6
    invoke-interface {p0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static matchEmoticonAndATags(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceEmoticonAndATags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static matchEmoticons(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceEmoticons(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static replaceATags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    sget-object v1, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->A_TAG_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 7
    invoke-static {p0, v1, p2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->getTagSpan(Landroid/content/Context;Ljava/util/regex/Matcher;Ljava/lang/String;)Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v2, v3}, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->setRange(II)V

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;

    .line 13
    invoke-static {v2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->access$000(Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;)I

    move-result v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->access$100(Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;)I

    move-result p2

    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-static {v2, v3}, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->access$102(Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;I)I

    .line 17
    invoke-static {v2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->access$100(Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;)I

    move-result v3

    invoke-virtual {v2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->access$002(Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;I)I

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_3
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;

    .line 22
    invoke-static {p2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->access$000(Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;)I

    move-result v0

    invoke-static {p2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->access$100(Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;)I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public static replaceEmojiEmoticons(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 7
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->getEmojiEmotUrl(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x21

    if-nez v5, :cond_3

    .line 9
    new-instance v5, Lcom/qiyukf/unicorn/n/s;

    invoke-static {v4}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->getEmojiEmotUrl(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, p0, v4, p2}, Lcom/qiyukf/unicorn/n/s;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 10
    invoke-virtual {v0, v5, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    const v5, 0x3f19999a    # 0.6f

    .line 11
    invoke-static {p0, v4, v5}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->getEmotDrawable(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    new-instance v5, Landroid/text/style/ImageSpan;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    invoke-virtual {v0, v5, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static replaceEmoticonAndATags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceATags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceEmoticons(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static replaceEmoticons(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 7
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    const v5, 0x3f19999a    # 0.6f

    .line 8
    invoke-static {p0, v4, v5}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->getEmotDrawable(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v5, Landroid/text/style/ImageSpan;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v4, 0x21

    .line 10
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static replaceEmoticons(Landroid/content/Context;Landroid/text/Editable;II)V
    .locals 5

    if-lez p3, :cond_2

    .line 11
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/2addr p3, p2

    if-ge v0, p3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    .line 13
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/2addr v0, p2

    .line 16
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/2addr v1, p2

    .line 17
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3ee66666    # 0.45f

    .line 18
    invoke-static {p0, v2, v3}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->getEmotDrawable(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    new-instance v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v2, 0x21

    .line 20
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
