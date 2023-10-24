.class public final Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$2;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$2;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$2;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$100(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$2;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
