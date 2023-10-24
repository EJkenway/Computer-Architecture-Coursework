.class public Lcom/noah/plugin/api/load/compat/NativePathMapperImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/load/compat/NativePathMapper;


# static fields
.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final mapper:Lcom/noah/plugin/api/load/compat/NativePathMapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/noah/plugin/api/load/compat/NativePathMapperImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/load/compat/NativePathMapperImpl;->needUseCommonSoDir(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/noah/plugin/api/load/compat/PathMapperV21;

    invoke-direct {v0, p1}, Lcom/noah/plugin/api/load/compat/PathMapperV21;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/plugin/api/load/compat/NativePathMapperImpl;->mapper:Lcom/noah/plugin/api/load/compat/NativePathMapper;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/noah/plugin/api/load/compat/PathMapperAbove21;

    invoke-direct {v0, p1}, Lcom/noah/plugin/api/load/compat/PathMapperAbove21;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/plugin/api/load/compat/NativePathMapperImpl;->mapper:Lcom/noah/plugin/api/load/compat/NativePathMapper;

    :goto_0
    return-void
.end method

.method private needUseCommonSoDir(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/noah/plugin/api/common/AbiUtil;->isArm64(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public map(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/load/compat/NativePathMapperImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/noah/plugin/api/load/compat/NativePathMapperImpl;->mapper:Lcom/noah/plugin/api/load/compat/NativePathMapper;

    invoke-interface {v1, p1, p2}, Lcom/noah/plugin/api/load/compat/NativePathMapper;->map(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p2
.end method
