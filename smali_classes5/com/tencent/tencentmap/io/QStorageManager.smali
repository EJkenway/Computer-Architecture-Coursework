.class public Lcom/tencent/tencentmap/io/QStorageManager;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final DATA:Ljava/lang/String; = "data/"

.field private static mInstance:Lcom/tencent/tencentmap/io/QStorageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/tencentmap/io/QStorageManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tencentmap/io/QStorageManager;->mInstance:Lcom/tencent/tencentmap/io/QStorageManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/tencentmap/io/QStorageManager;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/io/QStorageManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tencentmap/io/QStorageManager;->mInstance:Lcom/tencent/tencentmap/io/QStorageManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/tencent/tencentmap/io/QStorageManager;->mInstance:Lcom/tencent/tencentmap/io/QStorageManager;

    return-object p0
.end method


# virtual methods
.method public clearOldConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAssetsDynamicPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAssetsLoadPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfigPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getConfigTempPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataDir()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRouteBlockPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSatPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
