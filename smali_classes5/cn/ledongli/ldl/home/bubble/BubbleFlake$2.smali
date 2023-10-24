.class public Lcn/ledongli/ldl/home/bubble/BubbleFlake$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/bubble/BubbleFlake;->collectAnimator(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lcn/ledongli/ldl/home/bubble/BubbleFlake;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/bubble/BubbleFlake;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$2;->a:Lcn/ledongli/ldl/home/bubble/BubbleFlake;

    iput-object p2, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$2;->a:Ljava/lang/String;

    iput p4, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$2;->a:I

    iput-object p5, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12278"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$2;->a:Lcn/ledongli/ldl/home/bubble/BubbleFlake;

    iget-object v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$2;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$2;->a:Lcn/ledongli/ldl/home/bubble/BubbleFlake;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->access$202(Lcn/ledongli/ldl/home/bubble/BubbleFlake;Z)Z

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$2;->a:Lcn/ledongli/ldl/home/bubble/BubbleFlake;

    invoke-static {p1}, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->access$310(Lcn/ledongli/ldl/home/bubble/BubbleFlake;)I

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$2;->a:Lcn/ledongli/ldl/home/bubble/BubbleFlake;

    invoke-static {p1}, Lcn/ledongli/ldl/home/bubble/BubbleFlake;->access$000(Lcn/ledongli/ldl/home/bubble/BubbleFlake;)Lcn/ledongli/ldl/home/bubble/BubbleFlake$OnWaterItemListener;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$2;->a:Ljava/lang/String;

    iget v1, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$2;->a:I

    iget-object v2, p0, Lcn/ledongli/ldl/home/bubble/BubbleFlake$2;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcn/ledongli/ldl/home/bubble/BubbleFlake$OnWaterItemListener;->onItemClick(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
