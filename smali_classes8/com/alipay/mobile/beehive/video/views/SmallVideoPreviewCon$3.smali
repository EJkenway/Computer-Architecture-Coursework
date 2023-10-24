.class public final Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->showPlayFinishHint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$3;->a:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$3;->a:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->access$100(Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$3;->a:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->access$200(Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;)Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$3;->a:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->access$102(Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;Z)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$3;->a:Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;->access$300(Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$3$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$3$1;-><init>(Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$3;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
