.class public Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;
    }
.end annotation


# static fields
.field public static final APP_ID:Ljava/lang/String; = "appId"

.field public static final PLUGIN_ID:Ljava/lang/String; = "pluginId"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:[B

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->c:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->d:[B

    return-object p1
.end method

.method public static synthetic access$502(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->e:J

    return-wide p1
.end method

.method public static synthetic access$602(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->f:Z

    return p1
.end method

.method public static synthetic access$702(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->h:Z

    return p1
.end method

.method public static synthetic access$802(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->g:Z

    return p1
.end method

.method public static newBuilder()Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addExtParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->i:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getExtParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GET"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->d:[B

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->e:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isPackageRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->g:Z

    return v0
.end method

.method public isUseCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->h:Z

    return v0
.end method

.method public isUseSpdy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->f:Z

    return v0
.end method
