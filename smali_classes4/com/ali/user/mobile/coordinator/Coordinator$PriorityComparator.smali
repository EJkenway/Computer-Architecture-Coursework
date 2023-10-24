.class public Lcom/ali/user/mobile/coordinator/Coordinator$PriorityComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/coordinator/Coordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriorityComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Runnable:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TRunnable;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRunnable;TRunnable;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;

    .line 3
    check-cast p2, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;

    .line 4
    invoke-virtual {p1}, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;->getQueuePriority()I

    move-result v0

    invoke-virtual {p2}, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;->getQueuePriority()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;->getQueuePriority()I

    move-result p1

    invoke-virtual {p2}, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;->getQueuePriority()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
