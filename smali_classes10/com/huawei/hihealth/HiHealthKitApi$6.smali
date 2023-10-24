.class public Lcom/huawei/hihealth/HiHealthKitApi$6;
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
    value = Lcom/huawei/hihealth/HiHealthKitApi;->getDataAuthStatusEx([I[ILcom/huawei/hihealthkit/auth/IDataAuthStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitApi;

.field public final synthetic val$listener:Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;

.field public final synthetic val$readTypes:[I

.field public final synthetic val$writeTypes:[I


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;[I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$6;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$6;->val$listener:Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;

    iput-object p3, p0, Lcom/huawei/hihealth/HiHealthKitApi$6;->val$writeTypes:[I

    iput-object p4, p0, Lcom/huawei/hihealth/HiHealthKitApi$6;->val$readTypes:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$6;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {v0}, Lcom/huawei/hihealth/HiHealthKitApi;->access$000(Lcom/huawei/hihealth/HiHealthKitApi;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$6;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {v0}, Lcom/huawei/hihealth/HiHealthKitApi;->access$300(Lcom/huawei/hihealth/HiHealthKitApi;)Lcom/huawei/hihealth/IHiHealthKit;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$6;->val$listener:Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;

    const/4 v1, 0x1

    const-string v2, "getDataAuthStatusEx mApiAidl is null"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;->onResult(ILjava/lang/String;[I[I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$6;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi$6;->val$writeTypes:[I

    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi$6;->val$readTypes:[I

    iget-object v3, p0, Lcom/huawei/hihealth/HiHealthKitApi$6;->val$listener:Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hihealth/HiHealthKitApi;->access$700(Lcom/huawei/hihealth/HiHealthKitApi;[I[ILcom/huawei/hihealthkit/auth/IDataAuthStatusListener;)V

    return-void
.end method
