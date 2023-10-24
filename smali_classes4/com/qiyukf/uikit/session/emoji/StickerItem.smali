.class public Lcom/qiyukf/uikit/session/emoji/StickerItem;
.super Ljava/lang/Object;
.source "StickerItem.java"


# instance fields
.field private category:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/StickerItem;->category:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/emoji/StickerItem;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lcom/qiyukf/uikit/session/emoji/StickerItem;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/qiyukf/uikit/session/emoji/StickerItem;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/emoji/StickerItem;->getCategory()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/StickerItem;->category:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/emoji/StickerItem;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/StickerItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerItem;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerItem;->name:Ljava/lang/String;

    return-object v0
.end method
