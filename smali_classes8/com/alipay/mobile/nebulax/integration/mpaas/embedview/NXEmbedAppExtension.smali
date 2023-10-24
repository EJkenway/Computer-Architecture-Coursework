.class public Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedAppExtension;
.super Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/a;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "NebulaX.AriverInt:NXEmbedAppExtension"

    const-string v1, "intercept  app back down "

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/PageNode;

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getEmbedPage()Lcom/alibaba/ariver/app/PageNode;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, " not exist embed page  ,don\'t intercept "

    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getEmbedPage()Lcom/alibaba/ariver/app/PageNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/a;->interceptBack(Lcom/alibaba/ariver/app/PageNode;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, " not exist active page ,don\'t intercept "

    .line 8
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
