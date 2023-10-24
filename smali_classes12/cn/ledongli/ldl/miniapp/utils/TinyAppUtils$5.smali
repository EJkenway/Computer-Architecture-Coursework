.class public final Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$mService:Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformService;

.field public final synthetic val$maScanResult:Lcom/alipay/mobile/mascanengine/MaScanResult;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformService;Lcom/alipay/mobile/mascanengine/MaScanResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$5;->val$mService:Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformService;

    iput-object p2, p0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$5;->val$maScanResult:Lcom/alipay/mobile/mascanengine/MaScanResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6755"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v4, p0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$5;->val$mService:Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformService;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v5

    iget-object v6, p0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$5;->val$maScanResult:Lcom/alipay/mobile/mascanengine/MaScanResult;

    const/4 v9, 0x0

    const-string v7, "product_ldl"

    const-string v8, "1.3.0"

    .line 3
    invoke-virtual/range {v4 .. v9}, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformService;->b(Lcom/alipay/mobile/framework/MicroApplicationContext;Lcom/alipay/mobile/mascanengine/MaScanResult;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/miniapp/utils/scan/MaLocation;)Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult$RouteInfo;

    iget-object v0, v0, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult$RouteInfo;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
