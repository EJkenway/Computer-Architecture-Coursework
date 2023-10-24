.class public Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;
.super Landroid/widget/BaseAdapter;
.source "EmojiAdapter.java"


# instance fields
.field private category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

.field private context:Landroid/content/Context;

.field private isCustomEmoji:Z

.field private startIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->isCustomEmoji:Z

    .line 4
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->context:Landroid/content/Context;

    .line 5
    iput p2, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->startIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/qiyukf/uikit/session/emoji/StickerCategory;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->isCustomEmoji:Z

    .line 9
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->context:Landroid/content/Context;

    .line 10
    iput p2, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->startIndex:I

    .line 11
    iput-object p3, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    .line 12
    iput-boolean p4, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->isCustomEmoji:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->isCustomEmoji:Z

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->getDisplayCount()I

    move-result v0

    iget v2, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->startIndex:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->startIndex:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->startIndex:I

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ViewHolder",
            "InflateParams"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_emoji_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    sget p3, Lcom/qiyukf/unicorn/R$id;->imgEmoji:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 3
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->isCustomEmoji:Z

    const/16 v1, 0x1b

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->getDisplayCount()I

    move-result v0

    .line 5
    iget v2, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->startIndex:I

    add-int/2addr v2, p1

    if-eq p1, v1, :cond_2

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge v2, v0, :cond_9

    .line 6
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->context:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->getDisplayDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    sget p1, Lcom/qiyukf/unicorn/R$drawable;->ysf_emoji_del:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 8
    :cond_3
    iget v0, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->startIndex:I

    add-int/2addr v0, p1

    .line 9
    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    invoke-virtual {v2}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    invoke-virtual {v3}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v0, v3, :cond_4

    return-object p2

    .line 11
    :cond_4
    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    if-nez v3, :cond_5

    return-object p2

    :cond_5
    if-eq p1, v1, :cond_8

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    if-ge v0, v2, :cond_9

    .line 12
    invoke-virtual {v3}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/g/f$a;

    if-nez p1, :cond_7

    return-object p2

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/f$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 14
    :cond_8
    :goto_1
    sget p1, Lcom/qiyukf/unicorn/R$drawable;->ysf_emoji_del:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_9
    :goto_2
    return-object p2
.end method
