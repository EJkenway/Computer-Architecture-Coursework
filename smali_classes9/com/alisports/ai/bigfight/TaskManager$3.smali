.class public Lcom/alisports/ai/bigfight/TaskManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/bigfight/TaskManager;->testDraw([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/bigfight/TaskManager;

.field public final synthetic val$rectPoint:[I


# direct methods
.method public constructor <init>(Lcom/alisports/ai/bigfight/TaskManager;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/TaskManager$3;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    iput-object p2, p0, Lcom/alisports/ai/bigfight/TaskManager$3;->val$rectPoint:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcom/alisports/ai/bigfight/TaskManager$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "577"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/TaskManager$3;->val$rectPoint:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/TaskManager$3;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/TaskManager;->access$100(Lcom/alisports/ai/bigfight/TaskManager;)Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    move-result-object v0

    iget-object v1, p0, Lcom/alisports/ai/bigfight/TaskManager$3;->val$rectPoint:[I

    aget v2, v1, v3

    aget v3, v1, v4

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v1, v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->setRect(IIII)V

    :cond_1
    return-void
.end method
