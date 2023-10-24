.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/a$1;
.super Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteControlManagement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/a;->createRemoteControlManagement()Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/a;

    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteControlManagement;-><init>()V

    return-void
.end method


# virtual methods
.method public final isRemoteExtension(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteControlManagement;->isRemoteExtension(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/reflect/Method;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/a;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/a;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/a;)V

    .line 3
    const-class p1, Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;->value()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/a;

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/a;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/a;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/a$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/a;

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/a;->c(Lcom/alipay/mobile/nebulax/integration/mpaas/a;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    .line 9
    :cond_3
    const-class p2, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->enableHandler(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method
