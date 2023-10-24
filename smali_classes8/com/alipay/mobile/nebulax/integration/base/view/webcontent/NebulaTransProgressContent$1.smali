.class public Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;)Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    move-result-object p1

    const-string v0, "h5PageClose"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
