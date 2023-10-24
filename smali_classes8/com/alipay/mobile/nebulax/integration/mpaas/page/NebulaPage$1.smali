.class public Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/EmbedType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage$1;->this$0:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPageExit(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage$1;->this$0:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;)Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->doExitPage()V

    return-void
.end method
