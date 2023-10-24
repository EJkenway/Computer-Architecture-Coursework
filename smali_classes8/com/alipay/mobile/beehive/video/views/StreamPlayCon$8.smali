.class public final Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->onPrepared(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$8;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$8;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "StreamPlayCon"

    const-string/jumbo v1, "onPrepared:###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$8;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$1402(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;Z)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$8;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    const-string/jumbo v2, "onPrepared"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$500(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$8;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "duration"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$8;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$302(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;J)J

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$8;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$8;->b:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$300(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->formatDurationWithZero(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
