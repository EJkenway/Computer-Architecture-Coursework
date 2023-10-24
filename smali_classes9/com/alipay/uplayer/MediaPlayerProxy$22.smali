.class public final Lcom/alipay/uplayer/MediaPlayerProxy$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/uplayer/OnHwDecodeErrorListener;


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
    iput-object p1, p0, Lcom/alipay/uplayer/MediaPlayerProxy$22;->a:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnHwDecodeError()V
    .locals 2

    const-string v0, "MediaPlayerProxy"

    const-string v1, "OnHwDecodeError-->"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onHwPlayError()V
    .locals 2

    const-string v0, "MediaPlayerProxy"

    const-string v1, "onHwPlayError-->"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
