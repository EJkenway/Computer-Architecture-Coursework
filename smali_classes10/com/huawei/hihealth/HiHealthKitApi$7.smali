.class public Lcom/huawei/hihealth/HiHealthKitApi$7;
.super Lcom/huawei/hihealth/IBaseCallback$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitApi;->getDataAuthStatusExImpl([I[ILcom/huawei/hihealthkit/auth/IDataAuthStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitApi;

.field public final synthetic val$listener:Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$7;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$7;->val$listener:Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;

    invoke-direct {p0}, Lcom/huawei/hihealth/IBaseCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const-string p1, "writeTypes"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [I

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "readTypes"

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [I

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$7;->val$listener:Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;

    const/4 v1, 0x0

    const-string v2, "success"

    invoke-interface {p2, v1, v2, p1, v0}, Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;->onResult(ILjava/lang/String;[I[I)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$7;->val$listener:Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;

    const/4 p2, 0x4

    const-string v1, "fail"

    invoke-interface {p1, p2, v1, v0, v0}, Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;->onResult(ILjava/lang/String;[I[I)V

    return-void
.end method
