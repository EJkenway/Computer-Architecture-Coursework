.class public Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$3;->this$0:Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;

    iput-object p2, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$3;->this$0:Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$3;->val$context:Landroid/content/Context;

    iget-boolean v2, v0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->neverReceive:Z

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->access$200(Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;Landroid/content/Context;Z)V

    return-void
.end method
