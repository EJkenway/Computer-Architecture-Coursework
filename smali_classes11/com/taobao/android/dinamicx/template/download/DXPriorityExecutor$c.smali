.class public final Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
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

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    .line 3
    check-cast p2, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    .line 4
    iget v0, p1, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;->priority:I

    iget v1, p2, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;->priority:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 5
    iget-wide v0, p2, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;->SEQ:J

    iget-wide p1, p1, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;->SEQ:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
