.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi;->getDataAuthStatus(ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

.field public final synthetic val$listener:Lcom/huawei/hihealthkit/auth/IAuthorizationListener;

.field public final synthetic val$writeType:I


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealthkit/auth/IAuthorizationListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$4;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$4;->val$listener:Lcom/huawei/hihealthkit/auth/IAuthorizationListener;

    iput p3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$4;->val$writeType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "fail"

    .line 1
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$4;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$000(Lcom/huawei/hihealth/HiHealthKitExtendApi;)V

    .line 2
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$4;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$100(Lcom/huawei/hihealth/HiHealthKitExtendApi;)Lcom/huawei/hihealth/IHiHealthKitEx;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$4;->val$listener:Lcom/huawei/hihealthkit/auth/IAuthorizationListener;

    const/4 v1, 0x1

    const-string v2, "getDataAuthStatus mApiAidl is null"

    invoke-interface {v0, v1, v2}, Lcom/huawei/hihealthkit/auth/IAuthorizationListener;->onResult(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$4;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$100(Lcom/huawei/hihealth/HiHealthKitExtendApi;)Lcom/huawei/hihealth/IHiHealthKitEx;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$300()Lcom/huawei/hihealthkit/context/OutOfBandContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hihealthkit/context/OutOfBandContext;->getOutOfBandData()Lcom/huawei/hihealthkit/context/OutOfBandData;

    move-result-object v3

    iget v4, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$4;->val$writeType:I

    new-instance v5, Lcom/huawei/hihealth/HiHealthKitExtendApi$4$1;

    invoke-direct {v5, p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi$4$1;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi$4;)V

    invoke-interface {v2, v3, v4, v5}, Lcom/huawei/hihealth/IHiHealthKitEx;->getDataAuthStatus(Lcom/huawei/hihealthkit/context/OutOfBandData;ILcom/huawei/hihealth/IDataOperateListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$4;->val$listener:Lcom/huawei/hihealthkit/auth/IAuthorizationListener;

    invoke-interface {v2, v1, v0}, Lcom/huawei/hihealthkit/auth/IAuthorizationListener;->onResult(ILjava/lang/Object;)V

    return-void

    .line 6
    :catch_1
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$4;->val$listener:Lcom/huawei/hihealthkit/auth/IAuthorizationListener;

    invoke-interface {v2, v1, v0}, Lcom/huawei/hihealthkit/auth/IAuthorizationListener;->onResult(ILjava/lang/Object;)V

    return-void
.end method
