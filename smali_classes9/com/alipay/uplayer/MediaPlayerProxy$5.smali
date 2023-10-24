.class public final Lcom/alipay/uplayer/MediaPlayerProxy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;


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
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy$5;->a:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCurrentPositionUpdate(II)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCurrentPositionUpdate-->"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaPlayerProxy"

    invoke-static {p2, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
