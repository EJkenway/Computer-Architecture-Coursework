.class public Lcom/qiyukf/uikit/session/emoji/StickerAdapter;
.super Landroid/widget/BaseAdapter;
.source "StickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/emoji/StickerAdapter$StickerViewHolder;
    }
.end annotation


# instance fields
.field private category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

.field private context:Landroid/content/Context;

.field private startIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/uikit/session/emoji/StickerCategory;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    .line 4
    iput p3, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->startIndex:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->startIndex:I

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->startIndex:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->startIndex:I

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->context:Landroid/content/Context;

    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_sticker_picker_view:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/qiyukf/uikit/session/emoji/StickerAdapter$StickerViewHolder;

    invoke-direct {p3, p0}, Lcom/qiyukf/uikit/session/emoji/StickerAdapter$StickerViewHolder;-><init>(Lcom/qiyukf/uikit/session/emoji/StickerAdapter;)V

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->sticker_thumb_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/qiyukf/uikit/session/emoji/StickerAdapter$StickerViewHolder;->imageView:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->sticker_desc_label:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/qiyukf/uikit/session/emoji/StickerAdapter$StickerViewHolder;->descLabel:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qiyukf/uikit/session/emoji/StickerAdapter$StickerViewHolder;

    .line 7
    :goto_0
    iget v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->startIndex:I

    add-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_1

    return-object p2

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/g/f$a;

    if-nez p1, :cond_2

    return-object p2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/f$a;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p3, Lcom/qiyukf/uikit/session/emoji/StickerAdapter$StickerViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 11
    iget-object p1, p3, Lcom/qiyukf/uikit/session/emoji/StickerAdapter$StickerViewHolder;->descLabel:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method
