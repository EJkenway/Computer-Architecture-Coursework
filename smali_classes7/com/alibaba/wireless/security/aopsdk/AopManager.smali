.class public Lcom/alibaba/wireless/security/aopsdk/AopManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/alibaba/wireless/security/aopsdk/AopManager;


# instance fields
.field private a:Lcom/alibaba/wireless/security/aopsdk/AopBridge;

.field private final b:Lcom/alibaba/wireless/security/aopsdk/AopBridge;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    invoke-direct {v0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/AopManager;->b:Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/aopsdk/AopManager;->c:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;
    .locals 2

    const-class v0, Lcom/alibaba/wireless/security/aopsdk/AopManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/AopManager;->d:Lcom/alibaba/wireless/security/aopsdk/AopManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/AopManager;

    invoke-direct {v1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;-><init>()V

    sput-object v1, Lcom/alibaba/wireless/security/aopsdk/AopManager;->d:Lcom/alibaba/wireless/security/aopsdk/AopManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/AopManager;->d:Lcom/alibaba/wireless/security/aopsdk/AopManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/aopsdk/AopManager;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/AopManager;->a:Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/AopManager;->b:Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/AopManager;->b:Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    return-object v0
.end method

.method public getDelegate()Lcom/alibaba/wireless/security/aopsdk/AopBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/AopManager;->a:Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    return-object v0
.end method

.method public setDelegate(Lcom/alibaba/wireless/security/aopsdk/AopBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/AopManager;->a:Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    return-void
.end method

.method public setDelegateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/wireless/security/aopsdk/AopManager;->c:Z

    return-void
.end method
