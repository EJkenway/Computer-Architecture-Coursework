.class Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;
.super Ljava/lang/Object;
.source "EmoticonView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/emoji/EmoticonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$600(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {p2, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$800(Lcom/qiyukf/uikit/session/emoji/EmoticonView;I)[I

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$400(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p1, p1, p2

    .line 4
    iget-object p4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {p4}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$400(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)[I

    move-result-object p4

    const/4 p5, 0x1

    aget p4, p4, p5

    .line 5
    iget-object p5, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {p5}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$100(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    const/16 p5, 0x1b

    mul-int/lit8 p4, p4, 0x1b

    add-int/2addr p4, p3

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p4, v0, :cond_0

    .line 7
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {p2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1000(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lorg/slf4j/Logger;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "index={} larger than size={}"

    invoke-interface {p2, p4, p3, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$900(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq p3, p5, :cond_3

    if-lt p4, v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/g/f$a;

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/f$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "."

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    if-lez p4, :cond_2

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 17
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {p2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$900(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;->onEmojiSelected(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$900(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    move-result-object p1

    const-string p2, "/DEL_CUSTOM"

    invoke-interface {p1, p2}, Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;->onEmojiSelected(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
