.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$5;
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
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi;->getDataAuthStatusEx([I[ILcom/huawei/hihealthkit/auth/IDataAuthStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

.field public final synthetic val$listener:Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;

.field public final synthetic val$readTypes:[I

.field public final synthetic val$writeTypes:[I


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;[I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$5;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$5;->val$listener:Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;

    iput-object p3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$5;->val$writeTypes:[I

    iput-object p4, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$5;->val$readTypes:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "fail"

    .line 1
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$5;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$000(Lcom/huawei/hihealth/HiHealthKitExtendApi;)V

    .line 2
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$5;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$100(Lcom/huawei/hihealth/HiHealthKitExtendApi;)Lcom/huawei/hihealth/IHiHealthKitEx;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$5;->val$listener:Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;

    const/4 v1, 0x1

    const-string v3, "getDataAuthStatusEx mApiAidl is null"

    invoke-interface {v0, v1, v3, v2, v2}, Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;->onResult(ILjava/lang/String;[I[I)V

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$5;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v3}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$100(Lcom/huawei/hihealth/HiHealthKitExtendApi;)Lcom/huawei/hihealth/IHiHealthKitEx;

    move-result-object v3

    invoke-static {}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$300()Lcom/huawei/hihealthkit/context/OutOfBandContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hihealthkit/context/OutOfBandContext;->getOutOfBandData()Lcom/huawei/hihealthkit/context/OutOfBandData;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$5;->val$writeTypes:[I

    iget-object v6, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$5;->val$readTypes:[I

    new-instance v7, Lcom/huawei/hihealth/HiHealthKitExtendApi$5$1;

    invoke-direct {v7, p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi$5$1;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi$5;)V

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/huawei/hihealth/IHiHealthKitEx;->getDataAuthStatusEx(Lcom/huawei/hihealthkit/context/OutOfBandData;[I[ILcom/huawei/hihealth/IBaseCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    iget-object v3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$5;->val$listener:Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;

    invoke-interface {v3, v1, v0, v2, v2}, Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;->onResult(ILjava/lang/String;[I[I)V

    return-void

    .line 6
    :catch_1
    iget-object v3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$5;->val$listener:Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;

    invoke-interface {v3, v1, v0, v2, v2}, Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;->onResult(ILjava/lang/String;[I[I)V

    return-void
.end method
