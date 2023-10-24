.class public final Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$CourseHeaderViewHolder;,
        Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002@AB\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u001b\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u000b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010 \u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010\'\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010*\u001a\u00020\u000b8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0018\u001a\u0004\u0008)\u0010\u0010R\u0016\u0010+\u001a\u00020\u000b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R\u0016\u0010,\u001a\u00020\u000b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0018R\u0016\u0010.\u001a\u00020\u000b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0018R\u0016\u00100\u001a\u00020\u000b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0018R\u0016\u00102\u001a\u00020\u000b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0018R$\u00108\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00104\u001a\u0004\u0008(\u00105\"\u0004\u00086\u00107R(\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010\u0008\u00a8\u0006B"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ljava/util/ArrayList;",
        "Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;",
        "data",
        "",
        "setData",
        "(Ljava/util/ArrayList;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemViewType",
        "(I)I",
        "f",
        "I",
        "mTypeError",
        "Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;",
        "a",
        "Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;",
        "()Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;",
        "k",
        "(Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;)V",
        "mRecentComboClickListener",
        "Lcn/ledongli/ldl/training/interfaces/TagClickListener;",
        "Lcn/ledongli/ldl/training/interfaces/TagClickListener;",
        "g",
        "()Lcn/ledongli/ldl/training/interfaces/TagClickListener;",
        "l",
        "(Lcn/ledongli/ldl/training/interfaces/TagClickListener;)V",
        "mTagClickListener",
        "e",
        "i",
        "mTypeCourse",
        "mTypeBanner",
        "mDefault",
        "c",
        "mTypeFilter",
        "d",
        "mTypeCourseHeader",
        "b",
        "mTypeRecord",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "()Landroid/view/View$OnClickListener;",
        "j",
        "(Landroid/view/View$OnClickListener;)V",
        "mErrorRetryListener",
        "Ljava/util/ArrayList;",
        "h",
        "()Ljava/util/ArrayList;",
        "m",
        "mTrainingViewModelList",
        "<init>",
        "()V",
        "CourseHeaderViewHolder",
        "TrainingErrorViewHolder",
        "fitness_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final a:I

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcn/ledongli/ldl/training/interfaces/TagClickListener;

.field private a:Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->c:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->d:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->e:I

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->f:I

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->g:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e()Landroid/view/View$OnClickListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7488"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final f()Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7492"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;

    return-object v0
.end method

.method public final g()Lcn/ledongli/ldl/training/interfaces/TagClickListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7502"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/training/interfaces/TagClickListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Lcn/ledongli/ldl/training/interfaces/TagClickListener;

    return-object v0
.end method

.method public getItemCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7465"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7472"

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 2
    iget p1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->g:I

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;->getMType()Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    move-result-object p1

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 4
    iget p1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->g:I

    goto :goto_0

    .line 5
    :pswitch_0
    iget p1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->f:I

    goto :goto_0

    .line 6
    :pswitch_1
    iget p1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->e:I

    goto :goto_0

    .line 7
    :pswitch_2
    iget p1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->d:I

    goto :goto_0

    .line 8
    :pswitch_3
    iget p1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->c:I

    goto :goto_0

    .line 9
    :pswitch_4
    iget p1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->b:I

    goto :goto_0

    .line 10
    :pswitch_5
    iget p1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7510"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7519"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->e:I

    return v0
.end method

.method public final j(Landroid/view/View$OnClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7579"

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
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final k(Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7586"

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
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;

    return-void
.end method

.method public final l(Lcn/ledongli/ldl/training/interfaces/TagClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7595"

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
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Lcn/ledongli/ldl/training/interfaces/TagClickListener;

    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7606"

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

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7529"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcn/ledongli/ldl/training/ui/viewholder/BannerViewHolder;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcn/ledongli/ldl/training/ui/viewholder/BannerViewHolder;

    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type cn.ledongli.ldl.training.data.model.TrainingBannerViewModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/training/ui/viewholder/BannerViewHolder;->a(Lcn/ledongli/ldl/training/data/model/TrainingBannerViewModel;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;

    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->h(Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type cn.ledongli.ldl.training.data.model.TrainingRecordViewModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->e(Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;

    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Lcn/ledongli/ldl/training/interfaces/TagClickListener;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;->c(Lcn/ledongli/ldl/training/interfaces/TagClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type cn.ledongli.ldl.training.data.model.TagFilterViewModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;->a(Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$CourseHeaderViewHolder;

    if-eqz v0, :cond_5

    check-cast p1, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$CourseHeaderViewHolder;

    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type cn.ledongli.ldl.training.data.model.TrainingHeaderViewModel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcn/ledongli/ldl/training/data/model/TrainingHeaderViewModel;

    if-eqz p2, :cond_4

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Ljava/util/ArrayList;

    sub-int/2addr p2, v4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    .line 11
    :cond_4
    invoke-virtual {p1, v0, v3}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$CourseHeaderViewHolder;->a(Lcn/ledongli/ldl/training/data/model/TrainingHeaderViewModel;Z)V

    goto :goto_0

    .line 12
    :cond_5
    instance-of v0, p1, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder;

    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder;

    iget-object p2, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder;->c(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder;->a()V

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;

    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type cn.ledongli.ldl.training.data.model.TrainingComboViewModel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;->a(Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;)V

    .line 17
    sget-object p1, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->trainingAdvertising(Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;)V

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->getMGroupInfo()Lcn/ledongli/ldl/training/data/model/GroupInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/GroupInfo;->getMGroupName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "xingxingyao"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7557"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1

    :cond_0
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:I

    if-ne p2, v1, :cond_1

    new-instance p2, Lcn/ledongli/ldl/training/ui/viewholder/BannerViewHolder;

    sget v1, Lcn/ledongli/ldl/fitness/R$layout;->item_main_training_banner:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026ng_banner, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/training/ui/viewholder/BannerViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    iget v1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->b:I

    if-ne p2, v1, :cond_2

    new-instance p2, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;

    sget v1, Lcn/ledongli/ldl/fitness/R$layout;->item_main_training_record:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026ng_record, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    iget v1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->c:I

    if-ne p2, v1, :cond_3

    new-instance p2, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;

    sget v1, Lcn/ledongli/ldl/fitness/R$layout;->item_main_training_tag_filter:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026ag_filter, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_3
    iget v1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->d:I

    if-ne p2, v1, :cond_4

    new-instance p2, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$CourseHeaderViewHolder;

    sget v1, Lcn/ledongli/ldl/fitness/R$layout;->layout_main_training_title:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026ing_title, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$CourseHeaderViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_4
    iget v1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->e:I

    if-ne p2, v1, :cond_5

    new-instance p2, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;

    sget v1, Lcn/ledongli/ldl/fitness/R$layout;->item_main_training_combo:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026ing_combo, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_5
    iget v1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->f:I

    if-ne p2, v1, :cond_6

    new-instance p2, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder;

    sget v1, Lcn/ledongli/ldl/fitness/R$layout;->item_maining_training_error:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026ing_error, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "\u672a\u77e5\u6570\u636e\u7c7b\u578b"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7567"

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

    :cond_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
