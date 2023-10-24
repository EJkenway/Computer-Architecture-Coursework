.class public Lcom/qiyukf/unicorn/d;
.super Ljava/lang/Object;
.source "YsfState.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;

.field private static b:Ljava/lang/String;

.field private static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/d;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/d;->a:Lorg/slf4j/Logger;

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/qiyukf/unicorn/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)V
    .locals 1

    .line 9
    sget v0, Lcom/qiyukf/unicorn/d;->c:I

    or-int/2addr p0, v0

    sput p0, Lcom/qiyukf/unicorn/d;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/qiyukf/unicorn/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/d;->a(I)V

    .line 7
    :cond_0
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 8
    invoke-static {p0}, Lcom/qiyukf/unicorn/d;->a(I)V

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/d;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/qiyukf/nimlib/service/NimService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x80

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Lcom/qiyukf/unicorn/d;->a:Lorg/slf4j/Logger;

    const-string v1, "getServiceProcessName is error"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/d;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
