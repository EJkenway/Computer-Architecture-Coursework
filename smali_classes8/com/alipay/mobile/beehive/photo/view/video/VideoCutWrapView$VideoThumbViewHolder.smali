.class public Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoThumbViewHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

.field public videoThumb:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbViewHolder;->this$0:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->iv_thumb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbViewHolder;->videoThumb:Landroid/widget/ImageView;

    return-void
.end method
