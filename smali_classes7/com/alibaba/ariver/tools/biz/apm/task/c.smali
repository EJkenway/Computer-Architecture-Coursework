.class public final Lcom/alibaba/ariver/tools/biz/apm/task/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/biz/apm/task/IApmCollect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;

    invoke-direct {p0, v1, v1}, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;-><init>(FF)V

    return-object p0

    .line 3
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v2, v3, :cond_1

    .line 4
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 5
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    array-length v2, p1

    if-lez v2, :cond_2

    .line 8
    aget-object v0, p1, v3

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-float p0, p0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ltz p1, :cond_3

    int-to-float p1, p1

    const/high16 v0, 0x44800000    # 1024.0f

    div-float v1, p1, v0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v4, p1

    move p1, p0

    move-object p0, v4

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 p1, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move p0, p1

    .line 12
    :cond_3
    :goto_2
    new-instance p1, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;

    invoke-direct {p1, v1, p0}, Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;-><init>(FF)V

    return-object p1
.end method


# virtual methods
.method public final getCurrentData(Landroid/content/Context;I)Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/tools/biz/apm/task/c;->a(Landroid/content/Context;I)Lcom/alibaba/ariver/tools/biz/apm/bean/MemoryModel;

    move-result-object p1

    return-object p1
.end method

.method public final setup()V
    .locals 0

    return-void
.end method

.method public final tearDown()V
    .locals 0

    return-void
.end method
