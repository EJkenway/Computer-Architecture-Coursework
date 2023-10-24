.class public Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;)Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;)Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;)Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;->handleBackPressed(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
