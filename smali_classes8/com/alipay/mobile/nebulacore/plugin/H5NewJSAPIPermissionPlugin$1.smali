.class public Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic b:[Z

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;Lcom/alipay/mobile/h5container/api/H5Event;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$1;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "H5NewJSAPIPermissionPlugin"

    const-string/jumbo v1, "rpc synctimeout loadUrl"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin$1;->b:[Z

    const-string/jumbo v3, "timer"

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;Lcom/alipay/mobile/h5container/api/H5Event;[ZLjava/lang/String;)V

    return-void
.end method
