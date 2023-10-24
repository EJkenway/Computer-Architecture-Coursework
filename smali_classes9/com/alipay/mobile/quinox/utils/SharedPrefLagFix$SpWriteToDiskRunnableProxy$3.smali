.class public Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy$3;->this$0:Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy$3;->this$0:Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->access$300(Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
