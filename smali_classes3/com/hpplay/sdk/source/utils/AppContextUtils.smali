.class public Lcom/hpplay/sdk/source/utils/AppContextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/hpplay/sdk/source/utils/AppContextUtils;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/utils/AppContextUtils;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/utils/AppContextUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/utils/AppContextUtils;->sInstance:Lcom/hpplay/sdk/source/utils/AppContextUtils;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/utils/AppContextUtils;->sInstance:Lcom/hpplay/sdk/source/utils/AppContextUtils;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/hpplay/sdk/source/utils/AppContextUtils;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/utils/AppContextUtils;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/utils/AppContextUtils;->sInstance:Lcom/hpplay/sdk/source/utils/AppContextUtils;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/hpplay/sdk/source/utils/AppContextUtils;->sInstance:Lcom/hpplay/sdk/source/utils/AppContextUtils;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/utils/AppContextUtils;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public setAppContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/utils/AppContextUtils;->mContext:Landroid/content/Context;

    return-void
.end method
