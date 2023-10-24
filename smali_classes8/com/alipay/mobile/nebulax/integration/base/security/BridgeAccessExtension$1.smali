.class public final Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->onPageEnter(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->access$000(Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;Lcom/alibaba/ariver/kernel/api/security/Accessor;)V

    return-void
.end method
