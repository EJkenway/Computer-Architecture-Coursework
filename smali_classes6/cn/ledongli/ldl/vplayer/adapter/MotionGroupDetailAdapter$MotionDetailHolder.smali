.class public Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;
.super Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MotionDetailHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public ivMotionThumb:Lcn/ledongli/ldl/widget/image/LeImageView;

.field public motionName:Landroid/widget/TextView;

.field public motionTimesDes:Landroid/widget/TextView;

.field public final synthetic this$0:Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;->this$0:Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter;

    .line 2
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;->view:Landroid/view/View;

    .line 4
    sget p1, Lcn/ledongli/ldl/fitness/R$id;->iv_motion_group_item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;->ivMotionThumb:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 5
    sget p1, Lcn/ledongli/ldl/fitness/R$id;->tv_motion_group_item_times:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;->motionTimesDes:Landroid/widget/TextView;

    .line 6
    sget p1, Lcn/ledongli/ldl/fitness/R$id;->tv_motion_group_item_motion_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;->motionName:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public initOnClickListener(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11178"

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
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;->view:Landroid/view/View;

    new-instance v1, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder$1;-><init>(Lcn/ledongli/ldl/vplayer/adapter/MotionGroupDetailAdapter$MotionDetailHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
