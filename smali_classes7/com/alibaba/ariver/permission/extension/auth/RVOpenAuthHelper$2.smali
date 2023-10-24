.class public final Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;

.field public final synthetic b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

.field public final synthetic c:Lcom/alibaba/ariver/app/api/App;

.field public final synthetic d:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->m:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    iput-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->a:Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;

    iput-object p3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    iput-object p4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->c:Lcom/alibaba/ariver/app/api/App;

    iput-object p5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->d:Lcom/alibaba/ariver/app/api/Page;

    iput-object p6, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->h:Ljava/util/List;

    iput-boolean p10, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->i:Z

    iput-object p11, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->k:Ljava/util/Map;

    iput-object p13, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->l:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const-string p1, "AriverPermission:RVOpenAuthHelper"

    const-string v0, "h5OpenAuthNoticeDialog click auth again"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->a:Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;

    invoke-interface {p1}, Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;->cancel()V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->m:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    iget-object v2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->c:Lcom/alibaba/ariver/app/api/App;

    iget-object v3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->d:Lcom/alibaba/ariver/app/api/Page;

    iget-object v4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    iget-object v5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->h:Ljava/util/List;

    iget-boolean v9, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->i:Z

    iget-object v10, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->k:Ljava/util/Map;

    iget-object v12, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->l:Ljava/util/Map;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
