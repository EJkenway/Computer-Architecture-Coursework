.class public Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$page:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension$1;->this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension$1;->val$page:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension$1;->this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension$1;->val$page:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension$1;->val$activity:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;->access$000(Lcom/alipay/mobile/nebulax/integration/base/jsapi/DebugTestBridgeExtension;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Landroid/app/Activity;)V

    return-void
.end method
