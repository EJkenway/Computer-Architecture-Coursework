.class public Lcom/huawei/hihealth/HiHealthKitApi$5;
.super Lcom/huawei/hihealth/IDataOperateListener$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitApi;->getDataAuthStatusImpl(ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V
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
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$5;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$5;->val$listener:Lcom/huawei/hihealthkit/auth/IAuthorizationListener;

    invoke-direct {p0}, Lcom/huawei/hihealth/IDataOperateListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$5;->val$listener:Lcom/huawei/hihealthkit/auth/IAuthorizationListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/huawei/hihealthkit/auth/IAuthorizationListener;->onResult(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$5;->val$listener:Lcom/huawei/hihealthkit/auth/IAuthorizationListener;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/huawei/hihealthkit/auth/IAuthorizationListener;->onResult(ILjava/lang/Object;)V

    return-void
.end method
