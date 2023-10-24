.class public Lcom/huawei/hihealthkit/data/unit/ClientStateChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# instance fields
.field private mActivityManager:Landroid/app/ActivityManager;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/huawei/hihealthkit/data/unit/ClientStateChecker;->mPackageName:Ljava/lang/String;

    const-string p2, "activity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/huawei/hihealthkit/data/unit/ClientStateChecker;->mActivityManager:Landroid/app/ActivityManager;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ClientstateChecker param inavlied"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getFocusPackageName()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealthkit/data/unit/ClientStateChecker;->mActivityManager:Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_2

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    .line 5
    :cond_2
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public isCallingApiEnable()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/hihealthkit/data/unit/ClientStateChecker;->getFocusPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/huawei/hihealthkit/data/unit/ClientStateChecker;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
