.class public Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity$3;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget-object v0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7134"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity$3;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;

    new-instance v1, Lcom/alisports/ai/bigfight/ui/deteck/hand/HandsTaskManager;

    invoke-direct {v1}, Lcom/alisports/ai/bigfight/ui/deteck/hand/HandsTaskManager;-><init>()V

    invoke-static {v0, v1}, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->access$002(Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;Lcom/alisports/ai/bigfight/ui/deteck/hand/HandsTaskManager;)Lcom/alisports/ai/bigfight/ui/deteck/hand/HandsTaskManager;

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity$3;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->access$000(Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;)Lcom/alisports/ai/bigfight/ui/deteck/hand/HandsTaskManager;

    move-result-object v1

    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity$3;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity$3;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->access$100(Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;)Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    move-result-object v3

    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity$3;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;

    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->access$200(Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity$3;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;

    .line 3
    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->access$200(Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget-object v5, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity$3;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;

    invoke-static {v5}, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->access$100(Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;)Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    sub-int v5, v0, v5

    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity$3;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;

    .line 4
    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->access$200(Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iget-object v6, p0, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity$3;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;

    invoke-static {v6}, Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;->access$100(Lcom/alisports/ai/bigfight/ui/hand/HandTouchLyingActivity;)Lcom/alisports/ai/bigfight/ui/hand/TargetView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    sub-int v6, v0, v6

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/alisports/ai/bigfight/ui/deteck/hand/HandsTaskManager;->init(Landroid/content/Context;Lcom/alisports/ai/bigfight/ui/hand/TargetView;Landroid/widget/RelativeLayout;IIZ)V

    return-void
.end method
