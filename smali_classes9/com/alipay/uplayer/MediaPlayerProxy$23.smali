.class public final Lcom/alipay/uplayer/MediaPlayerProxy$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/uplayer/OnPreparedListener;


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
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy$23;->a:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Lcom/alipay/uplayer/MediaPlayerProxy;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy$23;->a:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-static {p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->access$300(Lcom/alipay/uplayer/MediaPlayerProxy;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy$23;->a:Lcom/alipay/uplayer/MediaPlayerProxy;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->access$202(Lcom/alipay/uplayer/MediaPlayerProxy;I)I

    .line 3
    iget-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy$23;->a:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-static {p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->access$400(Lcom/alipay/uplayer/MediaPlayerProxy;)Lcom/alipay/uplayer/OnPreparedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy$23;->a:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-static {p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->access$400(Lcom/alipay/uplayer/MediaPlayerProxy;)Lcom/alipay/uplayer/OnPreparedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/uplayer/MediaPlayerProxy$23;->a:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-interface {p1, v0}, Lcom/alipay/uplayer/OnPreparedListener;->onPrepared(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    :cond_1
    return-void
.end method
