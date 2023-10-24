.class final Lcom/noah/logger/NHLogger$1;
.super Lcom/noah/logger/itrace/Configure$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/logger/NHLogger;->init(Landroid/app/Application;Lcom/noah/logger/AbsNHLoggerConfigure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/logger/AbsNHLoggerConfigure;


# direct methods
.method public constructor <init>(Lcom/noah/logger/AbsNHLoggerConfigure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/NHLogger$1;->a:Lcom/noah/logger/AbsNHLoggerConfigure;

    invoke-direct {p0}, Lcom/noah/logger/itrace/Configure$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/noah/logger/NHLogger$1;->a:Lcom/noah/logger/AbsNHLoggerConfigure;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/noah/logger/AbsNHLoggerConfigure;->getConfigs(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/noah/logger/NHLogger$1;->a:Lcom/noah/logger/AbsNHLoggerConfigure;

    invoke-virtual {v1}, Lcom/noah/logger/AbsNHLoggerConfigure;->getAppKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/noah/logger/NHLogger$1;->a:Lcom/noah/logger/AbsNHLoggerConfigure;

    invoke-virtual {v1}, Lcom/noah/logger/AbsNHLoggerConfigure;->getUtdid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utdid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/noah/logger/NHLogger$1;->a:Lcom/noah/logger/AbsNHLoggerConfigure;

    invoke-virtual {v1}, Lcom/noah/logger/AbsNHLoggerConfigure;->getThirdSDK()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    array-length v2, v1

    if-lez v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", \n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "third_sdk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/NHLogger$1;->a:Lcom/noah/logger/AbsNHLoggerConfigure;

    invoke-virtual {v0}, Lcom/noah/logger/AbsNHLoggerConfigure;->isLogEnable()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/NHLogger$1;->a:Lcom/noah/logger/AbsNHLoggerConfigure;

    invoke-virtual {v0}, Lcom/noah/logger/AbsNHLoggerConfigure;->getUtdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
