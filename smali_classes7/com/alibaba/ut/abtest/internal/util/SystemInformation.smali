.class public final Lcom/alibaba/ut/abtest/internal/util/SystemInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/ut/abtest/internal/util/SystemInformation; = null

.field private static final a:Ljava/lang/String; = "SystemInformation"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, v1

    :catch_1
    const-string v0, "SystemInformation"

    const-string v3, "System information constructed with a context that apparently doesn\'t exist."

    .line 6
    invoke-static {v0, v3}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iput-object v2, p0, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->b:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static d()Lcom/alibaba/ut/abtest/internal/util/SystemInformation;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->a:Lcom/alibaba/ut/abtest/internal/util/SystemInformation;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->a:Lcom/alibaba/ut/abtest/internal/util/SystemInformation;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;

    invoke-direct {v1}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;-><init>()V

    sput-object v1, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->a:Lcom/alibaba/ut/abtest/internal/util/SystemInformation;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->a:Lcom/alibaba/ut/abtest/internal/util/SystemInformation;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/UTBridge;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
