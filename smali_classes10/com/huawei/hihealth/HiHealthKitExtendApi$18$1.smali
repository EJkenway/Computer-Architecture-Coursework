.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$18$1;
.super Lcom/huawei/hihealth/IDataOperateListener$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$18;

.field public final synthetic val$code:[I

.field public final synthetic val$message:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi$18;[I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$18$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$18;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$18$1;->val$code:[I

    iput-object p3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$18$1;->val$message:[Ljava/lang/Object;

    invoke-direct {p0}, Lcom/huawei/hihealth/IDataOperateListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$18$1;->val$code:[I

    aput v0, p1, v0

    .line 2
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$18$1;->val$message:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$18$1;->val$code:[I

    aput p1, v1, v0

    .line 4
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$18$1;->val$message:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$18$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$18;

    iget-object p2, p1, Lcom/huawei/hihealth/HiHealthKitExtendApi$18;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object p1, p1, Lcom/huawei/hihealth/HiHealthKitExtendApi$18;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$18$1;->val$code:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$18$1;->val$message:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {p2, p1, v1, v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method
