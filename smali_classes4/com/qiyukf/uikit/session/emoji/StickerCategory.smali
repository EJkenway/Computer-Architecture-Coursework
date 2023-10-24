.class public Lcom/qiyukf/uikit/session/emoji/StickerCategory;
.super Ljava/lang/Object;
.source "StickerCategory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1223ae33a9e6ee0L


# instance fields
.field private emojiType:I

.field private name:Ljava/lang/String;

.field private transient stickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/f$a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->url:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->stickers:Ljava/util/List;

    .line 5
    iput p4, p0, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->emojiType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->stickers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEmojiType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->emojiType:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->stickers:Ljava/util/List;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hasStickers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->stickers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setEmojiType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->emojiType:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->name:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->url:Ljava/lang/String;

    return-void
.end method
