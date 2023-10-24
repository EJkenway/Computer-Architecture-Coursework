.class public final Lcom/alipay/uplayer/AliMediaPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/uplayer/AliMediaPlayer;->updateSurfaceScreenOn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/uplayer/AliMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/uplayer/AliMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/AliMediaPlayer$1;->a:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer$1;->a:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v0}, Lcom/alipay/uplayer/AliMediaPlayer;->access$000(Lcom/alipay/uplayer/AliMediaPlayer;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/uplayer/AliMediaPlayer$1;->a:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v0}, Lcom/alipay/uplayer/AliMediaPlayer;->access$000(Lcom/alipay/uplayer/AliMediaPlayer;)Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$1;->a:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$100(Lcom/alipay/uplayer/AliMediaPlayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/uplayer/AliMediaPlayer$1;->a:Lcom/alipay/uplayer/AliMediaPlayer;

    invoke-static {v1}, Lcom/alipay/uplayer/AliMediaPlayer;->access$200(Lcom/alipay/uplayer/AliMediaPlayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AliMediaPlayer"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
