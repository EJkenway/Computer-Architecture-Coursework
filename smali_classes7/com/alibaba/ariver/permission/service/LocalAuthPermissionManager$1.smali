.class public final Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;Ljava/util/Map;Lcom/alibaba/ariver/resource/api/models/PermissionModel;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->g:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    iput-object p2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->e:Lcom/alibaba/ariver/app/api/Page;

    iput-object p7, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->a:Ljava/util/Map;

    const-string v1, "1"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->c:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v4, v2, v1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->e:Lcom/alibaba/ariver/app/api/Page;

    iget-object v1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
