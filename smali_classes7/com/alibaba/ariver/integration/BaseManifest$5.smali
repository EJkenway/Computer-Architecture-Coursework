.class public final Lcom/alibaba/ariver/integration/BaseManifest$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/BaseManifest;->getServiceBeans(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter<",
        "Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

.field public final synthetic b:Lcom/alibaba/ariver/integration/BaseManifest;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/integration/BaseManifest;Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/BaseManifest$5;->b:Lcom/alibaba/ariver/integration/BaseManifest;

    iput-object p2, p0, Lcom/alibaba/ariver/integration/BaseManifest$5;->a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteExtensionCaller;

    iget-object v1, p0, Lcom/alibaba/ariver/integration/BaseManifest$5;->a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteExtensionCaller;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/integration/BaseManifest$5;->a()Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;

    move-result-object v0

    return-object v0
.end method
