.class public Lcom/alipay/mobile/network/ccdn/config/i;
.super Lcom/alipay/mobile/network/ccdn/config/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/network/ccdn/config/c<",
        "Lcom/alipay/mobile/network/ccdn/config/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/config/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/config/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/config/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/config/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/config/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/config/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/config/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/config/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, 0x500000

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/config/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/config/c;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 2

    if-eqz p1, :cond_0

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/i;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;

    iget p1, p1, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->largeNetTimeOut:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/i;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;

    iget p1, p1, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->netTimeOut:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNetTimeout exp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreDownConf"

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5a

    return p1
.end method

.method public a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/config/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/i;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;

    invoke-direct {v0}, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/i;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "transform with value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreDownConf"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;

    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/i;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/i;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;

    iget p1, p1, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->maxOccurs:I

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->setMaxOccurs(I)V

    .line 8
    sget-object p1, Lcom/alipay/mobile/network/ccdn/config/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/i;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->newPreDownloadSwitch:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    sget-object p1, Lcom/alipay/mobile/network/ccdn/config/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/i;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->netChangeTriggerSwitch:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    sget-object p1, Lcom/alipay/mobile/network/ccdn/config/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/i;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->fbChangeTriggerSwitch:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    sget-object p1, Lcom/alipay/mobile/network/ccdn/config/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/i;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->pushTriggerSwitch:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    sget-object p1, Lcom/alipay/mobile/network/ccdn/config/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/i;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->launcherTriggerSwitch:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    sget-object p1, Lcom/alipay/mobile/network/ccdn/config/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/i;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->allowNetCheck:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    sget-object p1, Lcom/alipay/mobile/network/ccdn/config/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/i;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->forceStopSwitch:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    sget-object p1, Lcom/alipay/mobile/network/ccdn/config/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/i;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->expReportSwitch:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    sget-object p1, Lcom/alipay/mobile/network/ccdn/config/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/i;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;

    iget v0, v0, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->largeSize:I

    const/high16 v2, 0x100000

    mul-int v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "transform exp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public b(Z)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/i;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;

    iget p1, p1, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->largeMaxRetriesPerDay:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/i;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;

    iget p1, p1, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->maxRetriesPerDay:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMaxRetriesPerday exp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreDownConf"

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    return p1
.end method

.method public synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/config/i;->a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/config/i;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
