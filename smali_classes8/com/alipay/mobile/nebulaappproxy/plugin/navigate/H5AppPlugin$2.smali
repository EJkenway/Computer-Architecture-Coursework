.class public Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->g:Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-boolean p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->c:Z

    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p6, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->a:Ljava/lang/String;

    const-string v1, "exitSelf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->c:Z

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;->f:Z

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;->a(Ljava/lang/String;Z)V

    return-void
.end method
