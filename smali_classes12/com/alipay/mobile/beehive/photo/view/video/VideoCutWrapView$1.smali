.class public final Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$c;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "width = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " unitWidth="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msPerPixel = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoCutWrapView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-static {p1, p4}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$002(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;F)F

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$102(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;I)I

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-static {p1, p3}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$202(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;I)I

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    int-to-float p2, p2

    mul-float p2, p2, p4

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$302(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;F)F

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$400(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$400(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$500(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$1;->a:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$600(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)V

    return-void
.end method
