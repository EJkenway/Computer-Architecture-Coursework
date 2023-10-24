.class public abstract Lcom/tencent/mapsdk/internal/lf;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/net/NetAdapter;


# static fields
.field private static final b:Ljava/lang/String; = "NetImpl"


# instance fields
.field public a:Landroid/os/Bundle;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/tools/net/http/HttpProxyRule;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mapsdk/internal/ls;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/lf;->c:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/lf;->f:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/lf;->g:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    const-string v0, ";"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-string v3, "charset"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "="

    .line 8
    invoke-virtual {v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 9
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 10
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "GBK"

    :goto_1
    return-object p0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mapsdk/internal/ls;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/lf;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/lf;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/tools/net/http/HttpProxyRule;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/lf;->e:Ljava/util/List;

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/lf;->c:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/lf;->h:Ljava/lang/String;

    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/lf;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
.end method

.method public abstract a()V
.end method

.method public abstract b(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
.end method

.method public doGet(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/lf;->a(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    return-object p1
.end method

.method public doPost(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/lf;->b(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    return-object p1
.end method

.method public getNetFlowProcessor()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mapsdk/internal/ls;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/lf;->g:Ljava/util/HashSet;

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
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/lf;->f:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/lf;->e:Ljava/util/List;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/lf;->h:Ljava/lang/String;

    return-object v0
.end method

.method public initNet(Landroid/content/Context;Lcom/tencent/map/tools/net/NetConfig;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/map/tools/net/NetConfig;->isForceHttps()Z

    move-result p1

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/lf;->c:Z

    .line 3
    invoke-virtual {p2}, Lcom/tencent/map/tools/net/NetConfig;->isLogEnable()Z

    move-result p1

    .line 4
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/lf;->d:Z

    .line 5
    invoke-virtual {p2}, Lcom/tencent/map/tools/net/NetConfig;->getProxyRuleList()Ljava/util/List;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/lf;->e:Ljava/util/List;

    .line 7
    invoke-virtual {p2}, Lcom/tencent/map/tools/net/NetConfig;->getNetFlowRuleList()Ljava/util/HashMap;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/lf;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p2}, Lcom/tencent/map/tools/net/NetConfig;->getSecretKey()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/lf;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/tencent/map/tools/net/NetConfig;->getProcessor()Ljava/lang/Class;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/lf;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p2}, Lcom/tencent/map/tools/net/NetConfig;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/lf;->a:Landroid/os/Bundle;

    .line 14
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/lf;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "initNet error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetImpl"

    invoke-static {p2, p1}, Lcom/tencent/mapsdk/internal/ko;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isForceHttps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/lf;->c:Z

    return v0
.end method

.method public isLogEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/lf;->d:Z

    return v0
.end method
