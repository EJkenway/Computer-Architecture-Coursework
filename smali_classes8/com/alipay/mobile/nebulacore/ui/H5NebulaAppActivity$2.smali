.class public Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5AppProvider;Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->e:Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->b:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->c:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;->b:Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->newBuilder()Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->setAppMap(Ljava/util/Map;)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->setUpdateCallback(Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->build()Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->updateApp(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;)V

    return-void
.end method
