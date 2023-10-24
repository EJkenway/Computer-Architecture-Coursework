.class public final Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;

.field public final synthetic b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    iput-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->a:Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const-string p1, "AriverPermission:RVOpenAuthHelper"

    const-string v0, "h5OpenAuthDialog click close"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->a:Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;

    invoke-interface {p1}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;->cancel()V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    iget-object v0, p1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->c(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v2

    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->k(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    move-result-object v3

    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->a(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->d(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->e(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->f(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/util/List;

    move-result-object v7

    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->g(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Z

    move-result v8

    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->h(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->i(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/util/Map;

    move-result-object v10

    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->j(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->access$1400(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
