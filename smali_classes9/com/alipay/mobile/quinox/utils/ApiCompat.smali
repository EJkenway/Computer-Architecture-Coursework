.class public Lcom/alipay/mobile/quinox/utils/ApiCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ApiCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllApkPaths(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_3

    :try_start_0
    const-string v0, "resourceDirs"

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "ApiCompat"

    .line 3
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x3

    new-array v2, v0, [[Ljava/lang/String;

    .line 4
    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-ge p0, v0, :cond_2

    .line 8
    aget-object v3, v2, p0

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    new-array p0, v4, [Ljava/lang/String;

    .line 10
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static getPreviewSdkInt()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getSupported64BitABIS()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    return-object v0
.end method
