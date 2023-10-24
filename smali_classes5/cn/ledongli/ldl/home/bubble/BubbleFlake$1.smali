.class public Lcn/ledongli/ldl/home/bubble/BubbleFlake$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/bubble/BubbleFlake;->addWaterView(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/home/bubble/BubbleFlake;

.field public final synthetic val$model:Lcn/ledongli/ldl/home/bubble/BubbleModel;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/bubble/BubbleFlake;Landroid/view/View;Lcn/ledongli/ldl/home/bubble/BubbleModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$1;->this$0:Lcn/ledongli/ldl/home/bubble/BubbleFlake;

    iput-object p2, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$1;->val$model:Lcn/ledongli/ldl/home/bubble/BubbleModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12265"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lcn/ledongli/ldl/home/bubble/BubbleModel;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$1;->this$0:Lcn/ledongli/ldl/home/bubble/BubbleFlake;

    invoke-static {p1}, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->access$000(Lcn/ledongli/ldl/home/bubble/BubbleFlake;)Lcn/ledongli/ldl/home/bubble/BubbleFlake$OnWaterItemListener;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$1;->this$0:Lcn/ledongli/ldl/home/bubble/BubbleFlake;

    iget-object v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$1;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$1;->val$model:Lcn/ledongli/ldl/home/bubble/BubbleModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/home/bubble/BubbleModel;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$1;->val$model:Lcn/ledongli/ldl/home/bubble/BubbleModel;

    invoke-virtual {v2}, Lcn/ledongli/ldl/home/bubble/BubbleModel;->a()I

    move-result v2

    iget-object v3, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$1;->val$model:Lcn/ledongli/ldl/home/bubble/BubbleModel;

    invoke-virtual {v3}, Lcn/ledongli/ldl/home/bubble/BubbleModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->access$100(Lcn/ledongli/ldl/home/bubble/BubbleFlake;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method
