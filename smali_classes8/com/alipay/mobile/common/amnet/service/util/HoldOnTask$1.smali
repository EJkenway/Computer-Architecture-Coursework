.class public Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask$1;->this$0:Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;

    iput-object p2, p0, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask$1;->this$0:Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;

    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;->access$000(Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No bundler register.  waiting!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->waitBinded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
