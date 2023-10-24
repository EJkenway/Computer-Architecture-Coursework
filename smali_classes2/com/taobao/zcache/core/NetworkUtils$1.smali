.class public final Lcom/taobao/zcache/core/NetworkUtils$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/zcache/core/NetworkUtils;->c(Lcom/taobao/zcache/core/NetworkUtils$NetworkListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/zcache/core/NetworkUtils;->a()Lcom/taobao/zcache/core/NetworkUtils$NetworkListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/zcache/core/NetworkUtils;->a()Lcom/taobao/zcache/core/NetworkUtils$NetworkListener;

    move-result-object p1

    invoke-static {}, Lcom/taobao/zcache/core/NetworkUtils;->b()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/taobao/zcache/core/NetworkUtils$NetworkListener;->onNetworkChanged(I)V

    return-void
.end method
