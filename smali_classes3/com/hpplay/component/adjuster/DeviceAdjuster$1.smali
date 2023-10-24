.class Lcom/hpplay/component/adjuster/DeviceAdjuster$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/common/browse/IBrowseResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/adjuster/DeviceAdjuster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/component/adjuster/DeviceAdjuster;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/adjuster/DeviceAdjuster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster$1;->this$0:Lcom/hpplay/component/adjuster/DeviceAdjuster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBrowseResultCallback(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster$1;->this$0:Lcom/hpplay/component/adjuster/DeviceAdjuster;

    invoke-static {v0}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->access$000(Lcom/hpplay/component/adjuster/DeviceAdjuster;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster$1;->this$0:Lcom/hpplay/component/adjuster/DeviceAdjuster;

    invoke-static {v0, p1, p2}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->access$100(Lcom/hpplay/component/adjuster/DeviceAdjuster;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster$1;->this$0:Lcom/hpplay/component/adjuster/DeviceAdjuster;

    invoke-static {v0}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->access$200(Lcom/hpplay/component/adjuster/DeviceAdjuster;)Lcom/hpplay/component/common/browse/IBrowseResultListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/adjuster/DeviceAdjuster$1;->this$0:Lcom/hpplay/component/adjuster/DeviceAdjuster;

    invoke-static {v0}, Lcom/hpplay/component/adjuster/DeviceAdjuster;->access$200(Lcom/hpplay/component/adjuster/DeviceAdjuster;)Lcom/hpplay/component/common/browse/IBrowseResultListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/component/common/browse/IBrowseResultListener;->onBrowseResultCallback(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
