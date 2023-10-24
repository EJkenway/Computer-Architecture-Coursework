.class public final Lcom/alibaba/ariver/tools/connect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/connect/WebSocketInfoFetcher;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RVTools_linkGroup"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/connect/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "useOnlineServer"

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/ariver/tools/connect/a;->b:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/connect/a;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wss"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "ws"

    :goto_0
    const-string v1, "${SCHEME}://${HOST}/group/connect/${LINK_GROUP}?scene=devMockTool&roleType=TINYAPP&roleId=${LINK_GROUP}"

    const-string v2, "\\$\\{SCHEME\\}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/alibaba/ariver/tools/connect/a;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "openchannel.alipay.com"

    goto :goto_1

    :cond_1
    const-string v1, "openchannel.stable.alipay.net"

    :goto_1
    const-string v2, "\\$\\{HOST\\}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/tools/connect/a;->a:Ljava/lang/String;

    const-string v2, "\\$\\{LINK_GROUP\\}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final fetchWebSocketInfo()Lcom/alibaba/ariver/tools/connect/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RVTools_IDEWebSocketInfoFetcher"

    const-string v1, "empty link group"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alibaba/ariver/tools/connect/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/tools/connect/c;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/connect/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/ariver/tools/connect/c;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/tools/connect/c;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
