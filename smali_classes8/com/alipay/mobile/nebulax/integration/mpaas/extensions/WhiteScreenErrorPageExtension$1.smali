.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension;->whiteScreenPageRepair(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

.field public final synthetic d:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$1;->d:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$1;->c:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension;->access$000(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$1;->c:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    return-void
.end method
