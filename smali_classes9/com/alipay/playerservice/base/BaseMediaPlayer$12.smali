.class public final Lcom/alipay/playerservice/base/BaseMediaPlayer$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/playerservice/base/BaseMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/playerservice/base/BaseMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/playerservice/base/BaseMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$12;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCurrentPositionUpdate(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$12;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-virtual {v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$12;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-static {v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->i(Lcom/alipay/playerservice/base/BaseMediaPlayer;)Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$12;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-static {v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->i(Lcom/alipay/playerservice/base/BaseMediaPlayer;)Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;->onCurrentPositionUpdate(II)V

    :cond_0
    return-void
.end method
