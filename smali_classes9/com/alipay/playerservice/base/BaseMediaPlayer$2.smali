.class public final Lcom/alipay/playerservice/base/BaseMediaPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$2;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$2;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-static {v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a(Lcom/alipay/playerservice/base/BaseMediaPlayer;)Lcom/alipay/uplayer/OnLoadingStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$2;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-static {v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a(Lcom/alipay/playerservice/base/BaseMediaPlayer;)Lcom/alipay/uplayer/OnLoadingStatusListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/uplayer/OnLoadingStatusListener;->onStartLoading()V

    :cond_0
    return-void
.end method
