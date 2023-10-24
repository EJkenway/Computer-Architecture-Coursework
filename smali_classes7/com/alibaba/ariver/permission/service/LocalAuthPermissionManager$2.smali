.class public final Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;
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
.field public final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field public final synthetic k:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;

.field public final synthetic l:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->l:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    iput-object p2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->a:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->e:Ljava/util/Map;

    iput-object p7, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->j:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iput-object p12, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->k:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->a:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->a:Lcom/alibaba/ariver/app/api/Page;

    const-class v2, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    .line 4
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;->getLocalPermissionDialog(Landroid/content/Context;)Lcom/alibaba/ariver/permission/view/LocalPermissionDialog;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/ariver/permission/view/LocalPermissionDialog;->setDialogContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2$1;-><init>(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/permission/view/LocalPermissionDialog;->setPermissionPermitListener(Lcom/alibaba/ariver/permission/view/PermissionPermitListener;)V

    .line 7
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->e:Ljava/util/Map;

    iget-object v6, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->h:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Landroid/content/Context;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Lcom/alibaba/ariver/permission/view/LocalPermissionDialog;->show()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$b;

    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->l:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->j:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iget-object v5, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->k:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$b;-><init>(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->a:Lcom/alibaba/ariver/app/api/Page;

    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$a;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo v0, "show localPermission but page is null"

    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    return-void
.end method
