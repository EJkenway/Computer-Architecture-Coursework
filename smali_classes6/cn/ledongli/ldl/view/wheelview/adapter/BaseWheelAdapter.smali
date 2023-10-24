.class public abstract Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public mClickable:Z

.field private mCurrentPositon:I

.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mLoop:Z

.field private mOnClickListener:Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter$OnClickListener;

.field public mWheelSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mList:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mLoop:Z

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mWheelSize:I

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mClickable:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mCurrentPositon:I

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;)Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mOnClickListener:Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22230"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mClickable:Z

    xor-int/2addr v0, v3

    return v0
.end method

.method public abstract bindView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final getCount()I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22231"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mLoop:Z

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mList:Ljava/util/List;

    invoke-static {v0}, Lcn/ledongli/ldl/view/wheelview/util/WheelUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mWheelSize:I

    add-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x1

    :cond_2
    return v3
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22232"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mList:Ljava/util/List;

    invoke-static {v0}, Lcn/ledongli/ldl/view/wheelview/util/WheelUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22234"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mList:Ljava/util/List;

    invoke-static {v0}, Lcn/ledongli/ldl/view/wheelview/util/WheelUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22237"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mLoop:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mWheelSize:I

    div-int/lit8 v2, v0, 0x2

    if-ge p1, v2, :cond_2

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    .line 4
    :cond_2
    div-int/2addr v0, v5

    iget-object v2, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-lt p1, v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mWheelSize:I

    div-int/2addr v0, v5

    sub-int/2addr p1, v0

    :goto_1
    if-ne p1, v1, :cond_4

    .line 6
    invoke-virtual {p0, v4, p2, p3}, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->bindView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->bindView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 8
    :goto_2
    iget-boolean p3, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mLoop:Z

    if-nez p3, :cond_6

    if-ne p1, v1, :cond_5

    .line 9
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_6
    :goto_3
    iget-object p3, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mOnClickListener:Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter$OnClickListener;

    if-eqz p3, :cond_7

    .line 12
    new-instance p3, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter$1;

    invoke-direct {p3, p0, p1}, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter$1;-><init>(Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22242"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mClickable:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mLoop:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mCurrentPositon:I

    if-ne p1, v0, :cond_2

    return v5

    .line 4
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mCurrentPositon:I

    iget v1, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mWheelSize:I

    div-int/2addr v1, v4

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    return v5

    :cond_2
    return v3
.end method

.method public final notifyDataSetChanged()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22245"

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
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22247"

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
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public final setClickable(Z)Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22248"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    return-object p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mClickable:Z

    if-eq p1, v0, :cond_1

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mClickable:Z

    .line 3
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-object p0
.end method

.method public final setCurrentPosition(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22251"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mCurrentPositon:I

    return-void
.end method

.method public final setData(Ljava/util/List;)Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22253"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mList:Ljava/util/List;

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-object p0
.end method

.method public final setLoop(Z)Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22255"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    return-object p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mLoop:Z

    if-eq p1, v0, :cond_1

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mLoop:Z

    .line 3
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-object p0
.end method

.method public setOnClickListener(Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter$OnClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22258"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mOnClickListener:Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter$OnClickListener;

    return-void
.end method

.method public final setWheelSize(I)Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22261"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->mWheelSize:I

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-object p0
.end method
