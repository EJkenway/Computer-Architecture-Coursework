.class public final Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$6;->c:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    iput p2, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$6;->a:I

    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onError:### i="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$6;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",desc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamPlayCon"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$6;->a:I

    const/16 v1, -0x2710

    if-ne v0, v1, :cond_0

    sget v0, Lcom/alipay/mobile/beephoto/R$string;->str_failed_network_error:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->str_failed_other_reason:I

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$6;->c:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$6;->c:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$6;->c:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$1300(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;I)V

    return-void
.end method
