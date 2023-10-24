.class public Lcom/tencent/map/tools/net/NetConfig;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private mAdapterType:Lcom/tencent/map/tools/net/AdapterType;

.field private mArguments:Landroid/os/Bundle;

.field private mForceHttps:Z

.field private mIsLogEnable:Z

.field private mNetFlowRuleList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProxyRuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/tools/net/http/HttpProxyRule;",
            ">;"
        }
    .end annotation
.end field

.field private mSecretKey:Ljava/lang/String;

.field private processorClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mapsdk/internal/ls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tencent/map/tools/net/AdapterType;->URL:Lcom/tencent/map/tools/net/AdapterType;

    iput-object v0, p0, Lcom/tencent/map/tools/net/NetConfig;->mAdapterType:Lcom/tencent/map/tools/net/AdapterType;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/map/tools/net/NetConfig;->mForceHttps:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/map/tools/net/NetConfig;->mIsLogEnable:Z

    return-void
.end method

.method public static create()Lcom/tencent/map/tools/net/NetConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/map/tools/net/NetConfig;

    invoke-direct {v0}, Lcom/tencent/map/tools/net/NetConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAdapterType()Lcom/tencent/map/tools/net/AdapterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetConfig;->mAdapterType:Lcom/tencent/map/tools/net/AdapterType;

    return-object v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetConfig;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public getNetFlowRuleList()Ljava/util/HashMap;
    .locals 1
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
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetConfig;->mNetFlowRuleList:Ljava/util/HashMap;

    return-object v0
.end method

.method public getProcessor()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mapsdk/internal/ls;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetConfig;->processorClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getProxyRuleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/tools/net/http/HttpProxyRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetConfig;->mProxyRuleList:Ljava/util/List;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/net/NetConfig;->mSecretKey:Ljava/lang/String;

    return-object v0
.end method

.method public isForceHttps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/tools/net/NetConfig;->mForceHttps:Z

    return v0
.end method

.method public isLogEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/tools/net/NetConfig;->mIsLogEnable:Z

    return v0
.end method

.method public setAdapterType(Lcom/tencent/map/tools/net/AdapterType;)Lcom/tencent/map/tools/net/NetConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetConfig;->mAdapterType:Lcom/tencent/map/tools/net/AdapterType;

    return-object p0
.end method

.method public setArguments(Landroid/os/Bundle;)Lcom/tencent/map/tools/net/NetConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetConfig;->mArguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public setForceHttps(Z)Lcom/tencent/map/tools/net/NetConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/tools/net/NetConfig;->mForceHttps:Z

    return-object p0
.end method

.method public setLogEnable(Z)Lcom/tencent/map/tools/net/NetConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/tools/net/NetConfig;->mIsLogEnable:Z

    return-object p0
.end method

.method public setNetFlowRuleList(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/map/tools/net/NetConfig;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetConfig;->mNetFlowRuleList:Ljava/util/HashMap;

    return-object p0
.end method

.method public setProcessor(Ljava/lang/Class;)Lcom/tencent/map/tools/net/NetConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mapsdk/internal/ls;",
            ">;)",
            "Lcom/tencent/map/tools/net/NetConfig;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetConfig;->processorClass:Ljava/lang/Class;

    return-object p0
.end method

.method public setProxyRuleList(Ljava/util/List;)Lcom/tencent/map/tools/net/NetConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/tools/net/http/HttpProxyRule;",
            ">;)",
            "Lcom/tencent/map/tools/net/NetConfig;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetConfig;->mProxyRuleList:Ljava/util/List;

    return-object p0
.end method

.method public setSecretKey(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/tools/net/NetConfig;->mSecretKey:Ljava/lang/String;

    return-object p0
.end method
