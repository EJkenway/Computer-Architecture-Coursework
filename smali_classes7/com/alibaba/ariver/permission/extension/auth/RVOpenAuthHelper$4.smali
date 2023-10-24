.class public final Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->e:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    iput-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->a:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->c:Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    iput-boolean p5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->e:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->a:Lcom/alibaba/ariver/app/api/Page;

    iget-object v2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->c:Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    invoke-virtual {v3}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->c:Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    invoke-virtual {v4}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->c:Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getData()[B

    move-result-object v5

    iget-boolean v6, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;->d:Z

    invoke-static/range {v0 .. v6}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->access$000(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V

    return-void
.end method
