.class public final Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/view/PermissionPermitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    iput-object p2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    iget-object p2, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->a:Lcom/alibaba/ariver/app/api/Page;

    iget-object v0, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->h:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AriverPermission:LocalAuthPermissionManager"

    const-string p2, "checkShowPermissionDialog...cancel"

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    iget-object p1, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->e:Ljava/util/Map;

    const-string p2, "0"

    const-string v0, "-1"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    iget-object p1, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    iget-object v3, v2, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->f:Ljava/lang/String;

    iget-object v2, v2, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p3, :cond_0

    move-object v4, p2

    goto :goto_1

    :cond_0
    move-object v4, v0

    :goto_1
    invoke-static {v3, v2, v1, v4}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    iget-object v1, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->h:Ljava/lang/String;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-static {v1, v2, p1, p2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    iget-object v4, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->f:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->e:Ljava/util/Map;

    iget-object v8, p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->h:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Landroid/content/Context;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->e:Ljava/util/Map;

    const-string v1, "1"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->e:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    iget-object v4, v3, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->f:Ljava/lang/String;

    iget-object v3, v3, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->g:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    iget-object v2, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->h:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    iget-object v5, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->f:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->e:Ljava/util/Map;

    iget-object v9, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->h:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Landroid/content/Context;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;->b:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    iget-object v1, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->a:Lcom/alibaba/ariver/app/api/Page;

    iget-object v2, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
