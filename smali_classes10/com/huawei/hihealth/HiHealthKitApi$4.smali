.class public Lcom/huawei/hihealth/HiHealthKitApi$4;
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
    value = Lcom/huawei/hihealth/HiHealthKitApi;->getDataAuthStatus(ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitApi;

.field public final synthetic val$listener:Lcom/huawei/hihealthkit/auth/IAuthorizationListener;

.field public final synthetic val$writeType:I


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/auth/IAuthorizationListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$4;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$4;->val$listener:Lcom/huawei/hihealthkit/auth/IAuthorizationListener;

    iput p3, p0, Lcom/huawei/hihealth/HiHealthKitApi$4;->val$writeType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$4;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {v0}, Lcom/huawei/hihealth/HiHealthKitApi;->access$000(Lcom/huawei/hihealth/HiHealthKitApi;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$4;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {v0}, Lcom/huawei/hihealth/HiHealthKitApi;->access$300(Lcom/huawei/hihealth/HiHealthKitApi;)Lcom/huawei/hihealth/IHiHealthKit;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$4;->val$listener:Lcom/huawei/hihealthkit/auth/IAuthorizationListener;

    const/4 v1, 0x1

    const-string v2, "getDataAuthStatus mApiAidl is null"

    invoke-interface {v0, v1, v2}, Lcom/huawei/hihealthkit/auth/IAuthorizationListener;->onResult(ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$4;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iget v1, p0, Lcom/huawei/hihealth/HiHealthKitApi$4;->val$writeType:I

    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi$4;->val$listener:Lcom/huawei/hihealthkit/auth/IAuthorizationListener;

    invoke-static {v0, v1, v2}, Lcom/huawei/hihealth/HiHealthKitApi;->access$600(Lcom/huawei/hihealth/HiHealthKitApi;ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V

    return-void
.end method
