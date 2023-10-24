.class public Lcom/alisports/ai/bigfight/ui/hand/HandsTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/bigfight/ui/hand/HandsTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/bigfight/ui/hand/HandsTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$3;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7594"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$3;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    iput-boolean v3, v0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->noDo:Z

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$3;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    invoke-static {v1}, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->access$400(Lcom/alisports/ai/bigfight/ui/hand/HandsTask;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$3;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    invoke-static {v2}, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->access$500(Lcom/alisports/ai/bigfight/ui/hand/HandsTask;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$3;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    invoke-static {v2}, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->access$100(Lcom/alisports/ai/bigfight/ui/hand/HandsTask;)Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$3;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->access$100(Lcom/alisports/ai/bigfight/ui/hand/HandsTask;)Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$3;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->access$100(Lcom/alisports/ai/bigfight/ui/hand/HandsTask;)Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$3;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->access$100(Lcom/alisports/ai/bigfight/ui/hand/HandsTask;)Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
