.class public Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;
.super Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/integration/RVManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyManifest"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public implObject:Lcom/alibaba/ariver/kernel/common/Proxiable;

.field public proxiableClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/common/Proxiable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/Proxiable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/common/Proxiable;",
            ">;",
            "Lcom/alibaba/ariver/kernel/common/Proxiable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/RVProxy;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "new ProxyManifest "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;->proxiableClass:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;->implObject:Lcom/alibaba/ariver/kernel/common/Proxiable;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProxyManifest{proxiableClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;->proxiableClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;->implObject:Lcom/alibaba/ariver/kernel/common/Proxiable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
