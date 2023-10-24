.class public final Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->setSeekBarEnable(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$3;->c:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$3;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":### Set seekBarEnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$3;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamPlayCon"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$3;->c:Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->access$400(Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;)Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->g:Landroid/widget/SeekBar;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$3;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method
