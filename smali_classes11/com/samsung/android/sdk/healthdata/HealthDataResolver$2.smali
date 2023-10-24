.class public Lcom/samsung/android/sdk/healthdata/HealthDataResolver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/internal/interfaces/ParcelFdSupplier;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->insertWithPermission(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest;Landroid/app/Activity;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

.field public final synthetic val$receiverId:Ljava/lang/String;

.field public final synthetic val$req:Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;

.field public final synthetic val$resolver:Lcom/samsung/android/sdk/healthdata/IDataResolver;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataResolver;Lcom/samsung/android/sdk/healthdata/IDataResolver;Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$2;->this$0:Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    iput-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$2;->val$resolver:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    iput-object p3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$2;->val$req:Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;

    iput-object p4, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$2;->val$receiverId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$2;->val$resolver:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    invoke-static {}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->getClientPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$2;->val$req:Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;

    .line 2
    invoke-virtual {v2}, Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;->getDataType()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$2;->val$receiverId:Ljava/lang/String;

    move-object v3, p1

    move-object v5, p2

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/sdk/healthdata/IDataResolver;->requestBlobTransferChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method
