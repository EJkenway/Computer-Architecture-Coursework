.class public Lcom/alipay/mobile/common/transport/httpdns/DnsEnv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->setAmdcUid(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;

.field public final synthetic val$amdcUid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv$1;->this$0:Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;

    iput-object p2, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv$1;->val$amdcUid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv$1;->val$amdcUid:Ljava/lang/String;

    const-string v2, "httpdns_uid"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->putData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
