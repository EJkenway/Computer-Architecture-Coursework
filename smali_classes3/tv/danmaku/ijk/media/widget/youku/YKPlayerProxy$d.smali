.class public Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/uplayer/OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/alipay/uplayer/OnPreparedListener;

.field public final synthetic a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;Lcom/alipay/uplayer/OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$d;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$d;->a:Lcom/alipay/uplayer/OnPreparedListener;

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/alipay/uplayer/MediaPlayerProxy;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$d;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-static {v2}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->b(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPrepared, mp,video width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$d;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-static {v4}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->c(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$d;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-static {v4}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->e(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xf

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$d;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->b(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPrepared called, used "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$d;->a:Lcom/alipay/uplayer/OnPreparedListener;

    invoke-interface {v0, p1}, Lcom/alipay/uplayer/OnPreparedListener;->onPrepared(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    return-void
.end method
