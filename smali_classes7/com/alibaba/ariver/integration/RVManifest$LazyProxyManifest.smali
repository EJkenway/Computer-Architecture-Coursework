.class public Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;
.super Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/integration/RVManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyProxyManifest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/alibaba/ariver/kernel/common/Proxiable;",
        ">",
        "Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;"
    }
.end annotation


# instance fields
.field public implClass:Ljava/lang/String;

.field public implClassBundle:Ljava/lang/String;

.field public implObject:Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public proxiableClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/RVProxy;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "new LazyProxyManifest "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;->proxiableClass:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;->implObject:Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;-><init>()V

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/RVProxy;->getPrinter()Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new LazyProxyManifest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;->print(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;->proxiableClass:Ljava/lang/Class;

    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;->implClassBundle:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;->implClass:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest$1;-><init>(Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;->implObject:Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyProxyManifest{proxiableClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;->proxiableClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;->implObject:Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
