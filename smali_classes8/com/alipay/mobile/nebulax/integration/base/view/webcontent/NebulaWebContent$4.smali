.class public Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->onPageFinish(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$4;->b:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$4;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$4;->b:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$4;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method
