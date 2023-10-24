.class public Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/ref/WeakReference;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/ref/WeakReference;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->g:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->a:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->d:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->g:Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->d:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin$4;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5SnapshotPlugin;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/ref/WeakReference;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
