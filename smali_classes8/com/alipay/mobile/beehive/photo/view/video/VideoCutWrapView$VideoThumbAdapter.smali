.class public abstract Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "VideoThumbAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;->this$0:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;->this$0:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$1100(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)I

    move-result v0

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;->getMaxCutDuration()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/16 v0, 0xc

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;->this$0:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$1100(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;->this$0:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$100(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;->this$0:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$000(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)F

    move-result v2

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public abstract getMaxCutDuration()I
.end method

.method public abstract getVideoDuration()I
.end method

.method public abstract onBindImage(Landroid/widget/ImageView;FII)V
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;->onBindViewHolder(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbViewHolder;I)V
    .locals 2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;->this$0:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$300(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)F

    move-result v0

    mul-float p2, p2, v0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;->this$0:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$1100(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;->this$0:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$1100(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)I

    move-result p2

    add-int/lit8 p2, p2, -0x32

    int-to-float p2, p2

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbViewHolder;->videoThumb:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;->this$0:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$100(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;->this$0:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$200(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;->onBindImage(Landroid/widget/ImageView;FII)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbViewHolder;->videoThumb:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbViewHolder;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;->this$0:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/beephoto/R$layout;->view_video_thumb_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;->this$0:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->access$100(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p2, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbViewHolder;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;->this$0:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-direct {p2, v0, p1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbViewHolder;-><init>(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;Landroid/view/View;)V

    return-object p2
.end method
