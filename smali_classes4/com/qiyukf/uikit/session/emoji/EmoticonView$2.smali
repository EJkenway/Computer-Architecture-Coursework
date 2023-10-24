.class Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;
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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

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
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$600(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {p2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$100(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {p2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$700(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {p2, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$800(Lcom/qiyukf/uikit/session/emoji/EmoticonView;I)[I

    .line 4
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$400(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)[I

    move-result-object p1

    const/4 p2, 0x1

    aget p1, p1, p2

    :cond_0
    const/16 p2, 0x1b

    mul-int/lit8 p1, p1, 0x1b

    add-int/2addr p1, p3

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$900(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->getDisplayCount()I

    move-result v0

    if-eq p3, p2, :cond_2

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    long-to-int p1, p4

    .line 7
    invoke-static {p1}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->getDisplayText(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {p2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$900(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;->onEmojiSelected(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$900(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    move-result-object p1

    const-string p2, "/DEL"

    invoke-interface {p1, p2}, Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;->onEmojiSelected(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
