.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$10;
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
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi;->execQuery(Lcom/huawei/hihealth/HiHealthDataQuery;ILjava/io/OutputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

.field public final synthetic val$hiHealthDataQuery:Lcom/huawei/hihealth/HiHealthDataQuery;

.field public final synthetic val$outputStream:Ljava/io/OutputStream;

.field public final synthetic val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

.field public final synthetic val$timeout:I


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;Lcom/huawei/hihealth/HiHealthDataQuery;ILjava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$10;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$10;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    iput-object p3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$10;->val$hiHealthDataQuery:Lcom/huawei/hihealth/HiHealthDataQuery;

    iput p4, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$10;->val$timeout:I

    iput-object p5, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$10;->val$outputStream:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$10;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$000(Lcom/huawei/hihealth/HiHealthKitExtendApi;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$10;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$100(Lcom/huawei/hihealth/HiHealthKitExtendApi;)Lcom/huawei/hihealth/IHiHealthKitEx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$10;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$10;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    const/4 v2, 0x1

    const-string v3, "execQuery mApiAidl is null"

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$10;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$100(Lcom/huawei/hihealth/HiHealthKitExtendApi;)Lcom/huawei/hihealth/IHiHealthKitEx;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$300()Lcom/huawei/hihealthkit/context/OutOfBandContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hihealthkit/context/OutOfBandContext;->getOutOfBandData()Lcom/huawei/hihealthkit/context/OutOfBandData;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$10;->val$hiHealthDataQuery:Lcom/huawei/hihealth/HiHealthDataQuery;

    iget v3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$10;->val$timeout:I

    new-instance v4, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;

    iget-object v5, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$10;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object v6, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$10;->val$outputStream:Ljava/io/OutputStream;

    iget-object v7, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$10;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-direct {v4, v5, v6, v7}, Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Ljava/io/OutputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/huawei/hihealth/IHiHealthKitEx;->execQuery(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/IDataReadResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
