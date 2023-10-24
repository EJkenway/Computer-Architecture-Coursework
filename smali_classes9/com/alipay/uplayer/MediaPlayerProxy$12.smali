.class public final Lcom/alipay/uplayer/MediaPlayerProxy$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy$12;->a:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Bug fix: Error received in MediaPlayerProxy what="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " extra="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaPlayerProxy"

    invoke-static {v0, p1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy$12;->a:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-static {p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->access$100(Lcom/alipay/uplayer/MediaPlayerProxy;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy$12;->a:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-static {p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->access$100(Lcom/alipay/uplayer/MediaPlayerProxy;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy$12;->a:Lcom/alipay/uplayer/MediaPlayerProxy;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/alipay/uplayer/MediaPlayerProxy;->access$202(Lcom/alipay/uplayer/MediaPlayerProxy;I)I

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
