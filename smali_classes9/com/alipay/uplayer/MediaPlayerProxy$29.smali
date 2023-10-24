.class public final Lcom/alipay/uplayer/MediaPlayerProxy$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/uplayer/OnInfoListener;


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
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy$29;->a:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(IIILjava/lang/Object;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy$29;->a:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-static {v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->access$800(Lcom/alipay/uplayer/MediaPlayerProxy;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, p1, p2}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInfo what:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " arg1:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " arg2:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " object:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " nativeStartTime:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaPlayerProxy"

    invoke-static {p2, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
