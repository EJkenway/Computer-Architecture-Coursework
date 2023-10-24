.class public final Lcom/alipay/uplayer/MediaPlayerProxy$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/uplayer/MediaPlayerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/uplayer/MediaPlayerProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/uplayer/MediaPlayerProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy$30;->a:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy$30;->a:Lcom/alipay/uplayer/MediaPlayerProxy;

    const/16 v0, 0x9

    invoke-static {p1, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->access$202(Lcom/alipay/uplayer/MediaPlayerProxy;I)I

    .line 2
    iget-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy$30;->a:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-static {p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->access$900(Lcom/alipay/uplayer/MediaPlayerProxy;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy$30;->a:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-static {p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->access$900(Lcom/alipay/uplayer/MediaPlayerProxy;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy$30;->a:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->release()V

    return-void
.end method
