.class public Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$1;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$1$1;->this$1:Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$1;

    iput-object p2, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$1$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$1$1;->this$1:Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$1;

    iget-object v0, v0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$1;->this$0:Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$1$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->access$100(Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method
