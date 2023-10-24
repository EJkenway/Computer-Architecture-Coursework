.class public Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/app/api/App;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$a;

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$a;

    iget-object p0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$a;->a:Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$b;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/app/api/App;

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    const-class v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$a;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$a;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$a;->a:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PermissionDialogData add scope "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resultObjects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AriverPermission:LocalAuthPermissionManager"

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/app/api/App;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$a;

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$a;

    iget-object v1, v1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$a;->a:Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PermissionDialogData remove scope "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with node: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AriverPermission:LocalAuthPermissionManager"

    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    return-object v0
.end method
