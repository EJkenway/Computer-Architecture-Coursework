.class public Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;
.super Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MotionGroupHolder"
.end annotation


# instance fields
.field private motionDes:Landroid/widget/TextView;

.field private motionInfo:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic this$0:Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;->this$0:Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;

    .line 2
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;->view:Landroid/view/View;

    .line 4
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->tv_motion_group_des:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;->motionDes:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;->view:Landroid/view/View;

    sget v0, Lcn/ledongli/ldl/fitness/R$id;->rv_motion_group:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;->motionInfo:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p1, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;->motionInfo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p2, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;->motionInfo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;->motionDes:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHolder;->motionInfo:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method
