.class public Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewFactory;
.super Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createErrorView(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/ui/ErrorView;
    .locals 0

    .line 1
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/mpaas/view/a;

    invoke-direct {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/a;-><init>()V

    return-object p1
.end method
