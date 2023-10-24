.class public abstract Lcom/noah/logger/AbsNHLoggerConfigure;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:[Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigs(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/noah/logger/AbsNHLoggerConfigure;->remoteConfigs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->h:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getExceptionHandlePolicies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/logger/excptionpolicy/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getThirdSDK()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getVerCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->d:I

    return v0
.end method

.method public final getVerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->a:Z

    return v0
.end method

.method public final isEnableCatchMainLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->g:Z

    return v0
.end method

.method public final isEnableExceptionHandler()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->f:Z

    return v0
.end method

.method public isLogEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract remoteConfigs(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final setAppKey(Ljava/lang/String;)Lcom/noah/logger/AbsNHLoggerConfigure;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final setDebug(Z)Lcom/noah/logger/AbsNHLoggerConfigure;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->a:Z

    return-object p0
.end method

.method public final setEnableCatchMainLoop(Z)Lcom/noah/logger/AbsNHLoggerConfigure;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->g:Z

    return-object p0
.end method

.method public final setEnableExceptionHandler(Z)Lcom/noah/logger/AbsNHLoggerConfigure;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->f:Z

    return-object p0
.end method

.method public final setThirdSDK([Ljava/lang/String;)Lcom/noah/logger/AbsNHLoggerConfigure;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public final setVerCode(I)Lcom/noah/logger/AbsNHLoggerConfigure;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->d:I

    return-object p0
.end method

.method public final setVerName(Ljava/lang/String;)Lcom/noah/logger/AbsNHLoggerConfigure;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/AbsNHLoggerConfigure;->c:Ljava/lang/String;

    return-object p0
.end method
