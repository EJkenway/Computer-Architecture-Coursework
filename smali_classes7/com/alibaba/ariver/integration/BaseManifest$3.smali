.class public final Lcom/alibaba/ariver/integration/BaseManifest$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/BaseManifest;->getProxies()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter<",
        "Lcom/alibaba/ariver/websocket/proxy/RVWebSocketProxy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/integration/BaseManifest;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/integration/BaseManifest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/BaseManifest$3;->a:Lcom/alibaba/ariver/integration/BaseManifest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/alibaba/ariver/websocket/proxy/RVWebSocketProxy;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/websocket/core/DefaultWebSocketProxyImpl;

    invoke-direct {v0}, Lcom/alibaba/ariver/websocket/core/DefaultWebSocketProxyImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/integration/BaseManifest$3;->a()Lcom/alibaba/ariver/websocket/proxy/RVWebSocketProxy;

    move-result-object v0

    return-object v0
.end method
