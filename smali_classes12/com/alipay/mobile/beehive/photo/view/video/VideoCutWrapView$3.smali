.class public final Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$3;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$3;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$802(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;Z)Z

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$3;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$902(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;I)I

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$3;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$1000(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$OnVideoEditInfoUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$3;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$600(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$3;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$800(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$3;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$700(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$3;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$802(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;Z)Z

    :cond_2
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
