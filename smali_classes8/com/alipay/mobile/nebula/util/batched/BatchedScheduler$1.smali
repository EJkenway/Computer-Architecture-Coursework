.class public Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->doExecute(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;

.field public final synthetic val$tasks:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$1;->this$0:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;

    iput-object p2, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$1;->val$tasks:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$1;->this$0:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$1;->val$tasks:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->onSchedule(Ljava/util/List;)V

    return-void
.end method
