.class public Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Context;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5Bundle;

.field public final synthetic c:Lcom/alipay/mobile/h5container/api/H5PageReadyListener;

.field public final synthetic d:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Lcom/alipay/mobile/h5container/api/H5PageReadyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;->d:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;->a:Lcom/alipay/mobile/h5container/api/H5Context;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;->b:Lcom/alipay/mobile/h5container/api/H5Bundle;

    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;->c:Lcom/alipay/mobile/h5container/api/H5PageReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "H5NebulaService"

    const-string v1, "_createPageAsyncLegacy begin commonSet"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;->d:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;->a:Lcom/alipay/mobile/h5container/api/H5Context;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;->b:Lcom/alipay/mobile/h5container/api/H5Bundle;

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_createPageAsyncLegacy after commonSet"

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4$1;

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4$1;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
