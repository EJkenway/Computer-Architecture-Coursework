.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PostNotificationExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PostNotificationExtension;->handlePostNotification(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PostNotificationExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PostNotificationExtension;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PostNotificationExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PostNotificationExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PostNotificationExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PostNotificationExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PostNotificationExtension;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PostNotificationExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PostNotificationExtension;->access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PostNotificationExtension;Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method
