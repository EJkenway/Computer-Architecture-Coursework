.class public Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy$2;
.super Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;-><init>(Ljava/lang/Runnable;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy$2;->this$0:Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;

    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
