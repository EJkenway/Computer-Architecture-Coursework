.class public Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCustomName:Ljava/lang/String;

.field private mGroup:I

.field private mManufacturer:Ljava/lang/String;

.field private mModel:Ljava/lang/String;

.field private mSeed:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->mCustomName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->mModel:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->mManufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->mGroup:I

    return p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->mSeed:Ljava/lang/String;

    return-object p0
.end method

.method private static checkGroup(I)V
    .locals 1

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Device group is not set correctly"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x57e41
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/healthdata/HealthDevice;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->mSeed:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->mGroup:I

    invoke-static {v0}, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->checkGroup(I)V

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDevice;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/healthdata/HealthDevice;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;Lcom/samsung/android/sdk/healthdata/HealthDevice$1;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Seed is not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCustomName(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->mCustomName:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceSeed(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->mSeed:Ljava/lang/String;

    return-object p0
.end method

.method public setGroup(I)Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->mGroup:I

    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->mManufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice$Builder;->mModel:Ljava/lang/String;

    return-object p0
.end method
