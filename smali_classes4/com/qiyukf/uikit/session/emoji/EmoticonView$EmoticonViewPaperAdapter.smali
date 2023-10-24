.class Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "EmoticonView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/emoji/EmoticonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmoticonViewPaperAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;


# direct methods
.method private constructor <init>(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/uikit/session/emoji/EmoticonView;Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1100(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1100(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$100(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$100(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$700(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 2
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$700(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v0, p2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$800(Lcom/qiyukf/uikit/session/emoji/EmoticonView;I)[I

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$400(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)[I

    move-result-object v0

    aget v0, v0, v2

    .line 5
    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v3}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$100(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    .line 6
    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v3}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$400(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)[I

    move-result-object v3

    aget v3, v3, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    const/16 v5, 0x11

    const/4 v6, 0x5

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1200(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    new-instance v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1300(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    iget-object v1, v1, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->emojiListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    new-instance v1, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1300(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/content/Context;

    move-result-object v2

    mul-int/lit8 p2, p2, 0x1b

    invoke-direct {v1, v2, p2}, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 12
    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 13
    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 14
    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setGravity(I)V

    .line 15
    sget p2, Lcom/qiyukf/unicorn/R$drawable;->ysf_emoji_item_selector:I

    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setSelector(I)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getEmojiType()I

    move-result p2

    const/4 v7, 0x2

    if-ne p2, v7, :cond_2

    .line 18
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {p2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1200(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    new-instance p2, Landroid/widget/GridView;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1300(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    iget-object v2, v2, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->customEmojiListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p2, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    new-instance v2, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;

    iget-object v7, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v7}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1300(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/content/Context;

    move-result-object v7

    mul-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v7, v3, v0, v1}, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;-><init>(Landroid/content/Context;ILcom/qiyukf/uikit/session/emoji/StickerCategory;Z)V

    invoke-virtual {p2, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 23
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 24
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 25
    invoke-virtual {p2, v5}, Landroid/widget/GridView;->setGravity(I)V

    .line 26
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_emoji_item_selector:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setSelector(I)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    .line 28
    :cond_2
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {p2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1200(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    new-instance p2, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1300(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    .line 30
    invoke-virtual {p2, v1, v2, v1, v2}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 31
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1400(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    new-instance v1, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1300(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/content/Context;

    move-result-object v2

    shl-int/lit8 v3, v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;-><init>(Landroid/content/Context;Lcom/qiyukf/uikit/session/emoji/StickerCategory;I)V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x4

    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 34
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 35
    invoke-virtual {p2, v5}, Landroid/widget/GridView;->setGravity(I)V

    .line 36
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_emoji_item_selector:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setSelector(I)V

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
