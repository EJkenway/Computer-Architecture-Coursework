.class public Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;
.super Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MotionGroupHeaderHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;

.field public tvExpandableView:Landroid/widget/TextView;

.field public tvMotionPart:Landroid/widget/TextView;

.field public tvParticipant:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;->this$0:Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;

    .line 2
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/adapter/BaseRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    sget p1, Lcn/ledongli/ldl/fitness/R$id;->tv_participant:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;->tvParticipant:Landroid/widget/TextView;

    .line 5
    sget p1, Lcn/ledongli/ldl/fitness/R$id;->tv_expandable:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;->tvExpandableView:Landroid/widget/TextView;

    .line 6
    sget p1, Lcn/ledongli/ldl/fitness/R$id;->tv_motion_part:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;->tvMotionPart:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bindData()V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11094"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;->this$0:Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;

    iget-object v0, v0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->model:Lcn/ledongli/ldl/model/ComboHeaderModel;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;->tvExpandableView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/ComboHeaderModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;->tvParticipant:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;->this$0:Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;

    iget-object v1, v1, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->model:Lcn/ledongli/ldl/model/ComboHeaderModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/ComboHeaderModel;->getParticipants()I

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;->tvParticipant:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcn/ledongli/ldl/fitness/R$string;->train_participants_count:I

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;->this$0:Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;

    iget-object v8, v8, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->model:Lcn/ledongli/ldl/model/ComboHeaderModel;

    invoke-virtual {v8}, Lcn/ledongli/ldl/model/ComboHeaderModel;->getParticipants()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;->tvMotionPart:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;->this$0:Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;

    iget-object v1, v1, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->model:Lcn/ledongli/ldl/model/ComboHeaderModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/ComboHeaderModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getArea()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;->tvMotionPart:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;->tvParticipant:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/fitness/R$string;->train_participants_part:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter$MotionGroupHeaderHolder;->this$0:Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;

    iget-object v5, v5, Lcn/ledongli/ldl/vplayer/adapter/MotionGroupAdapter;->model:Lcn/ledongli/ldl/model/ComboHeaderModel;

    invoke-virtual {v5}, Lcn/ledongli/ldl/model/ComboHeaderModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcn/ledongli/vplayer/model/ComboViewModel;->getArea()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
