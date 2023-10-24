.class public final Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;,
        Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrainingRecordViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingRecordViewHolder.kt\ncn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder\n+ 2 ContextUtils.kt\norg/jetbrains/anko/ContextUtilsKt\n*L\n1#1,196:1\n74#2:197\n74#2:198\n74#2:199\n74#2:200\n74#2:201\n74#2:202\n74#2:203\n74#2:204\n74#2:205\n*E\n*S KotlinDebug\n*F\n+ 1 TrainingRecordViewHolder.kt\ncn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder\n*L\n31#1:197\n32#1:198\n33#1:199\n34#1:200\n35#1:201\n36#1:202\n37#1:203\n39#1:204\n40#1:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u000256B\u000f\u0012\u0006\u0010(\u001a\u00020#\u00a2\u0006\u0004\u00083\u00104J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0015\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u001f\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010$R\u0019\u0010(\u001a\u00020#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010$\u001a\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010*R\u0016\u0010.\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010-R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010-R\u0016\u00100\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010-R\u0016\u00101\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010-R\u0016\u00102\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010-\u00a8\u00067"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ljava/util/ArrayList;",
        "Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;",
        "recentCourseList",
        "",
        "d",
        "(Ljava/util/ArrayList;)V",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "comboViewModel",
        "c",
        "(Landroid/view/LayoutInflater;Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;)V",
        "comboList",
        "f",
        "(Landroid/view/LayoutInflater;Ljava/util/ArrayList;)V",
        "b",
        "Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;",
        "recordViewModel",
        "e",
        "(Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;)V",
        "Lcn/ledongli/ldl/view/LoginTipsLayout;",
        "a",
        "Lcn/ledongli/ldl/view/LoginTipsLayout;",
        "mLoginLayout",
        "Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;",
        "Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;",
        "g",
        "()Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;",
        "h",
        "(Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;)V",
        "mRecentComboClickListener",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "mFrameLayoutRecentCourse",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "mViewRecentArea",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "mHistoryRecordLayout",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTextViewTrainingDuration",
        "mTextViewTrainingDays",
        "mTextViewRecent",
        "mTextViewTrainingCalories",
        "mTextViewHistory",
        "<init>",
        "(Landroid/view/View;)V",
        "RecentComboAdapter",
        "RecentComboClickListener",
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
.field private final a:Landroid/view/View;

.field private final a:Landroid/widget/FrameLayout;

.field private final a:Landroid/widget/LinearLayout;

.field private final a:Landroid/widget/TextView;

.field private a:Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;

.field private final a:Lcn/ledongli/ldl/view/LoginTipsLayout;

.field private final b:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->b:Landroid/view/View;

    .line 2
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->text_view_training_days:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->text_view_training_duration:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->b:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->text_view_training_calories:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->c:Landroid/widget/TextView;

    .line 8
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->history_training_record:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->a:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->login_layout:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcn/ledongli/ldl/view/LoginTipsLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->a:Lcn/ledongli/ldl/view/LoginTipsLayout;

    .line 12
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->layout_main_training_history:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v2, Lcn/ledongli/ldl/fitness/R$id;->text_view_main_training_section_name:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->d:Landroid/widget/TextView;

    .line 16
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->layout_main_training_recent:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->e:Landroid/widget/TextView;

    .line 18
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->linear_layout_recent_area:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->a:Landroid/view/View;

    .line 20
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->frame_layout_recent_course:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->a:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static final synthetic a(Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10228"

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
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/fitness/R$color;->white:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v1, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindComboList$1;

    invoke-direct {v1, p1}, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindComboList$1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    new-instance v1, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboAdapter;

    invoke-direct {v1, p1}, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboAdapter;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-static {v0}, Lcn/ledongli/ldl/common/ItemClickSupport;->addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcn/ledongli/ldl/common/ItemClickSupport;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindComboList$2;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindComboList$2;-><init>(Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/common/ItemClickSupport;->setOnItemClickListener(Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;)Lcn/ledongli/ldl/common/ItemClickSupport;

    return-void
.end method

.method private final c(Landroid/view/LayoutInflater;Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10234"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/fitness/R$layout;->item_main_training_combo:I

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string v0, "comboView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v1

    mul-int/lit16 v1, v1, 0x150

    div-int/lit16 v1, v1, 0x168

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    new-instance v0, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p2, v3}, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;->b(Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;Z)V

    .line 6
    new-instance v0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindOneComboView$1;

    invoke-direct {v0, p0, p2}, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindOneComboView$1;-><init>(Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object p1, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    invoke-virtual {p2}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->getMComboCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->trainingRecentComplete(Ljava/lang/String;I)V

    return-void
.end method

.method private final d(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10241"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "layoutInflater"

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->f(Landroid/view/LayoutInflater;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "recentCourseList[0]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->c(Landroid/view/LayoutInflater;Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;)V

    :goto_0
    return-void

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final f(Landroid/view/LayoutInflater;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10252"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v4, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v2

    mul-int/lit16 v2, v2, 0x150

    div-int/lit16 v2, v2, 0x168

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x42b00000    # 88.0f

    invoke-static {v2, v6}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-array v1, v4, [Landroid/view/View;

    .line 7
    sget v2, Lcn/ledongli/ldl/fitness/R$layout;->item_main_training_combo:I

    invoke-virtual {p1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v5

    .line 8
    invoke-virtual {p1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    aput-object p1, v1, v3

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 10
    aget-object v3, v1, v2

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v4, "comboView"

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v6, -0x1

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 15
    new-instance v4, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;

    invoke-direct {v4, v3}, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "comboList[i]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;

    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/training/ui/viewholder/ComboViewHolder;->a(Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;)V

    .line 16
    new-instance v4, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindTwoComboView$1;

    invoke-direct {v4, p0, v2, p2}, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindTwoComboView$1;-><init>(Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;ILjava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget-object v3, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;

    invoke-virtual {v4}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->getMComboCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->trainingRecentComplete(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final e(Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10246"

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
    const-string v0, "recordViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/fitness/R$string;->record_history:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/fitness/R$string;->recent_complete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->a:Lcn/ledongli/ldl/view/LoginTipsLayout;

    new-instance v1, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindTrainingRecordViewHolder$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindTrainingRecordViewHolder$1;-><init>(Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/LoginTipsLayout;->setStateChangeListener(Lcn/ledongli/ldl/view/LoginTipsLayout$StateChangeListener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->a:Lcn/ledongli/ldl/view/LoginTipsLayout;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/LoginTipsLayout;->hideBottomLine()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->a:Lcn/ledongli/ldl/view/LoginTipsLayout;

    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->k:Ljava/lang/String;

    const-string v2, "Page_Training"

    const-string v3, "data"

    const-string v4, "login"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcn/ledongli/ldl/view/LoginTipsLayout;->setSpmbcd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->a:Lcn/ledongli/ldl/view/LoginTipsLayout;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/LoginTipsLayout;->resetViewVisibility()V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;->getMTrainingNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;->getMTrainingDuration()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;->getMTrainingCalories()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TrainingRecordViewModel;->getMCompletedComboList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final g()Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10258"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->a:Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10266"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->b:Landroid/view/View;

    return-object v0
.end method

.method public final h(Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10274"

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
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->a:Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;

    return-void
.end method
