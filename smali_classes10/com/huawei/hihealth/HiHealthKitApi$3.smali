.class public Lcom/huawei/hihealth/HiHealthKitApi$3;
.super Lcom/huawei/hihealth/IBaseCallback$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitApi;->requestAuthorizationImpl([I[ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitApi;

.field public final synthetic val$listener:Lcom/huawei/hihealthkit/auth/IAuthorizationListener;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/auth/IAuthorizationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$3;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$3;->val$listener:Lcom/huawei/hihealthkit/auth/IAuthorizationListener;

    invoke-direct {p0}, Lcom/huawei/hihealth/IBaseCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/Map;)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "flag"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$3;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {p2, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->access$500(Lcom/huawei/hihealth/HiHealthKitApi;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$3;->val$listener:Lcom/huawei/hihealthkit/auth/IAuthorizationListener;

    const/4 p2, 0x0

    const-string v0, "success"

    invoke-interface {p1, p2, v0}, Lcom/huawei/hihealthkit/auth/IAuthorizationListener;->onResult(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$3;->val$listener:Lcom/huawei/hihealthkit/auth/IAuthorizationListener;

    const-string v0, "scope fail"

    invoke-interface {p1, p2, v0}, Lcom/huawei/hihealthkit/auth/IAuthorizationListener;->onResult(ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$3;->val$listener:Lcom/huawei/hihealthkit/auth/IAuthorizationListener;

    const/4 p2, 0x4

    const-string v0, "remote fail"

    invoke-interface {p1, p2, v0}, Lcom/huawei/hihealthkit/auth/IAuthorizationListener;->onResult(ILjava/lang/Object;)V

    return-void
.end method
