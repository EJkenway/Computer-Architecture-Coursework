.class public Lcom/alisports/ai/bigfight/ui/hand/HandsTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->whetherSuccess(FFFF)V
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
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$2;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7575"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$2;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    iget-object v1, v0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->hintText:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->access$300(Lcom/alisports/ai/bigfight/ui/hand/HandsTask;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$2;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    iget-object v1, v1, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->hintText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask$2;->this$0:Lcom/alisports/ai/bigfight/ui/hand/HandsTask;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alisports/ai/bigfight/ui/hand/HandsTask;->hintText:Landroid/widget/TextView;

    :cond_1
    return-void
.end method
