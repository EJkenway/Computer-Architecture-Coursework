.class public Lcom/taobao/weaver/log/WMLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weaver/log/IWMLog;


# static fields
.field private static a:Landroid/content/Context;

.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/weaver/log/IWMLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/taobao/weaver/log/IWMLog$WMLogLevel;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/taobao/weaver/log/WMLog;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/taobao/weaver/log/WMLog;->b:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/taobao/weaver/log/WMLog;->c:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/taobao/weaver/log/WMLog;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/taobao/weaver/log/IWMLog$WMLogLevel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/taobao/weaver/log/WMLog;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/taobao/weaver/log/WMLog;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/taobao/weaver/log/WMLog;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/taobao/weaver/log/WMLog;->a:Lcom/taobao/weaver/log/IWMLog$WMLogLevel;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/taobao/weaver/log/WMLog;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/taobao/weaver/log/IWMLog;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/weaver/log/WMLog;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/taobao/weaver/log/WMLog;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/log/WMLog;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/weaver/log/WMLog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weaver/log/WMLog;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "{"

    .line 3
    iput-object v0, p0, Lcom/taobao/weaver/log/WMLog;->b:Ljava/lang/String;

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/weaver/log/WMLog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weaver/log/WMLog;->b:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/taobao/weaver/log/WMLog;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weaver/log/WMLog;->b:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/log/WMLog;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ":"

    const-string v2, "\""

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/taobao/weaver/log/WMLog;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weaver/log/WMLog;->c:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/taobao/weaver/log/WMLog;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weaver/log/WMLog;->c:Ljava/lang/String;

    .line 4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/taobao/weaver/log/WMLog;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weaver/log/WMLog;->c:Ljava/lang/String;

    return-void
.end method

.method public static i()Lcom/taobao/weaver/log/WMLog;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/weaver/log/WMLog;

    invoke-direct {v0}, Lcom/taobao/weaver/log/WMLog;-><init>()V

    return-object v0
.end method

.method public static j(Ljava/lang/String;Lcom/taobao/weaver/log/IWMLog$WMLogLevel;)Lcom/taobao/weaver/log/WMLog;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/weaver/log/WMLog;

    invoke-direct {v0, p0, p1}, Lcom/taobao/weaver/log/WMLog;-><init>(Ljava/lang/String;Lcom/taobao/weaver/log/IWMLog$WMLogLevel;)V

    return-object v0
.end method

.method private k()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/weaver/log/WMLog;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public static m(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/weaver/log/WMLog;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weaver/log/WMLog;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "event"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/taobao/weaver/log/WMLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ID"

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/taobao/weaver/log/WMLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weaver/log/WMLog;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "point"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/taobao/weaver/log/WMLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ID"

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/taobao/weaver/log/WMLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public f(I)Lcom/taobao/weaver/log/WMLog;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "errorCode"

    invoke-direct {p0, v0, p1}, Lcom/taobao/weaver/log/WMLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/taobao/weaver/log/WMLog;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "errorMsg"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/taobao/weaver/log/WMLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/weaver/log/WMLog;
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/taobao/weaver/log/WMLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/taobao/weaver/log/WMLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/taobao/weaver/log/WMLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/taobao/weaver/log/WMLog;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "parentID"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/taobao/weaver/log/WMLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/log/WMLog;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/weaver/log/WMLog;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/taobao/weaver/log/WMLog;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"ext\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/weaver/log/WMLog;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/taobao/weaver/log/WMLog;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weaver/log/WMLog;->a:Lcom/taobao/weaver/log/IWMLog$WMLogLevel;

    invoke-virtual {v2}, Lcom/taobao/weaver/log/IWMLog$WMLogLevel;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/taobao/weaver/log/WMRemoteLog;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/taobao/weaver/log/WMLog;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/taobao/weaver/log/WMLog;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lcom/taobao/weaver/log/WMLog$a;->a:[I

    iget-object v2, p0, Lcom/taobao/weaver/log/WMLog;->a:Lcom/taobao/weaver/log/IWMLog$WMLogLevel;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    .line 9
    :cond_2
    sget-object v1, Lcom/taobao/weaver/log/WMLog;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Lcom/taobao/weaver/log/WMLog;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/weaver/log/IWMLog;

    .line 11
    iget-object v4, p0, Lcom/taobao/weaver/log/WMLog;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/weaver/log/WMLog;->a:Lcom/taobao/weaver/log/IWMLog$WMLogLevel;

    invoke-interface {v3, v4, v0, v5}, Lcom/taobao/weaver/log/IWMLog;->writeLog(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weaver/log/IWMLog$WMLogLevel;)V

    goto :goto_0

    .line 12
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public writeLog(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weaver/log/IWMLog$WMLogLevel;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/taobao/weaver/log/IWMLog$WMLogLevel;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/taobao/weaver/log/WMRemoteLog;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/taobao/weaver/log/WMLog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/taobao/weaver/log/WMLog;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/taobao/weaver/log/WMLog$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    .line 4
    :cond_0
    sget-object v0, Lcom/taobao/weaver/log/WMLog;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/taobao/weaver/log/WMLog;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weaver/log/IWMLog;

    .line 6
    invoke-interface {v2, p1, p2, p3}, Lcom/taobao/weaver/log/IWMLog;->writeLog(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weaver/log/IWMLog$WMLogLevel;)V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
