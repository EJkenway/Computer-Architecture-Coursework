.class public Lcom/alisports/ai/bigfight/TaskManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/bigfight/TaskManager;->init(ZLandroid/content/Context;Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/bigfight/TaskManager;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/bigfight/TaskManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    sget-object v0, Lcom/alisports/ai/bigfight/TaskManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "508"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/TaskManager;->access$000(Lcom/alisports/ai/bigfight/TaskManager;)Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->getNextRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/TaskManager;->access$100(Lcom/alisports/ai/bigfight/TaskManager;)Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->setPaintWidth(I)V

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/TaskManager;->access$100(Lcom/alisports/ai/bigfight/TaskManager;)Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    move-result-object v0

    iget-object v1, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    invoke-static {v1}, Lcom/alisports/ai/bigfight/TaskManager;->access$000(Lcom/alisports/ai/bigfight/TaskManager;)Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/RectGenerator;->getCurrentRectType()I

    move-result v1

    iput v1, v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->mType:I

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/TaskManager;->access$100(Lcom/alisports/ai/bigfight/TaskManager;)Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->setRect(IIII)V

    .line 7
    iget-object v0, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v1}, Lcom/alisports/ai/bigfight/TaskManager;->access$202(Lcom/alisports/ai/bigfight/TaskManager;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    iget-object p1, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    invoke-static {p1, v3}, Lcom/alisports/ai/bigfight/TaskManager;->access$302(Lcom/alisports/ai/bigfight/TaskManager;Z)Z

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/alisports/ai/bigfight/model/ResultObj;

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p1, Lcom/alisports/ai/bigfight/model/ResultObj;->rectPoint:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    .line 11
    invoke-static {v0}, Lcom/alisports/ai/bigfight/TaskManager;->access$300(Lcom/alisports/ai/bigfight/TaskManager;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/TaskManager;->access$400(Lcom/alisports/ai/bigfight/TaskManager;)Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    invoke-static {v1}, Lcom/alisports/ai/bigfight/TaskManager;->access$200(Lcom/alisports/ai/bigfight/TaskManager;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/alisports/ai/bigfight/ui/deteck/fight/FightHandler;->match(Lcom/alisports/ai/bigfight/model/ResultObj;Landroid/graphics/Rect;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    invoke-static {p1, v5}, Lcom/alisports/ai/bigfight/TaskManager;->access$302(Lcom/alisports/ai/bigfight/TaskManager;Z)Z

    .line 14
    iget-object p1, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/TaskManager;->access$500(Lcom/alisports/ai/bigfight/TaskManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object p1, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/TaskManager;->access$500(Lcom/alisports/ai/bigfight/TaskManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    .line 16
    iget-object p1, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/TaskManager;->access$500(Lcom/alisports/ai/bigfight/TaskManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object p1, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/TaskManager;->access$500(Lcom/alisports/ai/bigfight/TaskManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    iget-object p1, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    const-wide/16 v0, 0x1f40

    invoke-static {p1, v0, v1, v0, v1}, Lcom/alisports/ai/bigfight/TaskManager;->access$600(Lcom/alisports/ai/bigfight/TaskManager;JJ)V

    .line 19
    iget-object p1, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    invoke-static {p1, v3}, Lcom/alisports/ai/bigfight/TaskManager;->access$702(Lcom/alisports/ai/bigfight/TaskManager;Z)Z

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 20
    iget-object p1, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/TaskManager;->access$100(Lcom/alisports/ai/bigfight/TaskManager;)Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/RectView;->setPaintWidth(I)V

    .line 21
    iget-object p1, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/TaskManager;->access$800(Lcom/alisports/ai/bigfight/TaskManager;)V

    .line 22
    iget-object p1, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/TaskManager;->access$500(Lcom/alisports/ai/bigfight/TaskManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    iget-object p1, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/TaskManager;->access$500(Lcom/alisports/ai/bigfight/TaskManager;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    iget-object p1, p0, Lcom/alisports/ai/bigfight/TaskManager$1;->this$0:Lcom/alisports/ai/bigfight/TaskManager;

    invoke-static {p1, v5}, Lcom/alisports/ai/bigfight/TaskManager;->access$702(Lcom/alisports/ai/bigfight/TaskManager;Z)Z

    :cond_4
    :goto_0
    return-void
.end method
