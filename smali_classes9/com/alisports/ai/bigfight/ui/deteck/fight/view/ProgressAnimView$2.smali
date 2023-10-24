.class public Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->updateHeight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$2;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5911"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$2;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$2;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;

    invoke-static {v2}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->access$000(Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    :cond_1
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$2;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;

    invoke-static {v2}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->access$100(Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;)I

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$2;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;

    invoke-static {v2, v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->access$102(Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;I)I

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$2;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;

    invoke-static {v2}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->access$000(Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;)I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 7
    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$2;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;

    invoke-static {v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->access$200(Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;)V

    .line 8
    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$2;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;

    invoke-static {v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->access$300(Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;)Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$AnimFinishCallBack;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$2;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;

    invoke-static {v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;->access$300(Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;)Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$AnimFinishCallBack;

    move-result-object v1

    invoke-interface {v1}, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$AnimFinishCallBack;->onAnimFinish()V

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x14

    .line 10
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 11
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView$2;->this$0:Lcom/alisports/ai/bigfight/ui/deteck/fight/view/ProgressAnimView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
