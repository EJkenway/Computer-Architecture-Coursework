.class public Lcom/taobao/zcache/global/ZCacheGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DAILY:I = 0x2

.field public static final ONLINE:I = 0x0

.field public static final PRE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "ZCache3.0"

.field public static final ZCacheFeatureDefault:I = 0x0

.field public static final ZCacheFeatureDisableIncrement:I = 0x10000

.field public static final ZCacheFeatureEncryptA:I = 0x1

.field public static final ZCacheFeatureUseOldAWPServerAPI:I = 0x20000

.field public static final ZCacheFeatureWaitUntilUpdateQueue:I = 0x2

.field private static a:Lcom/taobao/zcache/global/ZCacheGlobal;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/taobao/zcache/global/ZCacheGlobal;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/zcache/global/ZCacheGlobal;->a:Lcom/taobao/zcache/global/ZCacheGlobal;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/zcache/global/ZCacheGlobal;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/zcache/global/ZCacheGlobal;->a:Lcom/taobao/zcache/global/ZCacheGlobal;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/zcache/global/ZCacheGlobal;

    invoke-direct {v1}, Lcom/taobao/zcache/global/ZCacheGlobal;-><init>()V

    sput-object v1, Lcom/taobao/zcache/global/ZCacheGlobal;->a:Lcom/taobao/zcache/global/ZCacheGlobal;

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
    sget-object v0, Lcom/taobao/zcache/global/ZCacheGlobal;->a:Lcom/taobao/zcache/global/ZCacheGlobal;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/global/ZCacheGlobal;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/zcache/global/ZCacheGlobal;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/taobao/zcache/ZCache;->w(Landroid/content/Context;)V

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method
