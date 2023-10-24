.class public Lcom/alipay/mobile/common/transport/utils/RetryService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/utils/RetryService;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/utils/RetryService;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$val:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/utils/RetryService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/utils/RetryService$2;->this$0:Lcom/alipay/mobile/common/transport/utils/RetryService;

    iput-object p2, p0, Lcom/alipay/mobile/common/transport/utils/RetryService$2;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/common/transport/utils/RetryService$2;->val$val:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "net_retry"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/utils/RetryService$2;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/utils/RetryService$2;->val$val:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
