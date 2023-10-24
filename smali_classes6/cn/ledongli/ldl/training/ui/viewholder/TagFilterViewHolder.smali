.class public final Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTagFilterViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TagFilterViewHolder.kt\ncn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder\n+ 2 ContextUtils.kt\norg/jetbrains/anko/ContextUtilsKt\n*L\n1#1,66:1\n74#2:67\n74#2:68\n74#2:69\n74#2:70\n*E\n*S KotlinDebug\n*F\n+ 1 TagFilterViewHolder.kt\ncn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder\n*L\n37#1:67\n38#1:68\n28#1:69\n29#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0019\u0010\u0018\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;",
        "tagFilterViewModel",
        "",
        "a",
        "(Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;)V",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTextViewAllCourses",
        "Lcn/ledongli/ldl/training/interfaces/TagClickListener;",
        "Lcn/ledongli/ldl/training/interfaces/TagClickListener;",
        "b",
        "()Lcn/ledongli/ldl/training/interfaces/TagClickListener;",
        "c",
        "(Lcn/ledongli/ldl/training/interfaces/TagClickListener;)V",
        "mTagClickListener",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "mLinearLayoutContainer",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "Companion",
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
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final CLICK_ALL:I = -0x1

.field public static final Companion:Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder$Companion;


# instance fields
.field private final a:Landroid/view/View;

.field private final a:Landroid/widget/LinearLayout;

.field private final a:Landroid/widget/TextView;

.field private a:Lcn/ledongli/ldl/training/interfaces/TagClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;->Companion:Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;->a:Landroid/view/View;

    .line 2
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->text_view_all_combos:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->linear_layout_tag_filter_container:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a(Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10061"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "tagFilterViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;->getMTagGroupList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;->getMTagGroupList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "tagFilterViewModel.mTagGroupList[i]"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcn/ledongli/ldl/training/data/model/TagGroup;

    .line 4
    iget-object v5, p0, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcn/ledongli/ldl/fitness/R$layout;->layout_tag_filter_view_multi:I

    iget-object v7, p0, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v6, "tagGroupView"

    .line 5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcn/ledongli/ldl/fitness/R$id;->text_view_tag_title:I

    .line 6
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(id)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v6, Landroid/widget/TextView;

    .line 8
    sget v8, Lcn/ledongli/ldl/fitness/R$id;->tag_filter_view_main_training:I

    .line 9
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v8, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    .line 11
    invoke-virtual {v2}, Lcn/ledongli/ldl/training/data/model/TagGroup;->getMTagGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v8}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->removeAllTags()V

    .line 13
    invoke-virtual {v2}, Lcn/ledongli/ldl/training/data/model/TagGroup;->getMTagList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->setTags(Ljava/util/List;)V

    .line 14
    new-instance v6, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder$bindTagFilterViewHolder$1;

    invoke-direct {v6, p0, v2}, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder$bindTagFilterViewHolder$1;-><init>(Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;Lcn/ledongli/ldl/training/data/model/TagGroup;)V

    invoke-virtual {v8, v6}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->setOnTagClickListener(Lcn/ledongli/ldl/widget/tagview/TagView$OnTagClickListener;)V

    .line 15
    iget-object v2, p0, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TagFilterViewModel;->getMTagGroupList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-eq v1, v2, :cond_1

    .line 17
    iget-object v2, p0, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;->a:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/view/View;

    iget-object v6, p0, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v6, -0x1

    iget-object v7, p0, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v7, v8}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v2, v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;->a:Landroid/widget/TextView;

    new-instance v0, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder$bindTagFilterViewHolder$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder$bindTagFilterViewHolder$2;-><init>(Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()Lcn/ledongli/ldl/training/interfaces/TagClickListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10071"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;->a:Lcn/ledongli/ldl/training/interfaces/TagClickListener;

    return-object v0
.end method

.method public final c(Lcn/ledongli/ldl/training/interfaces/TagClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10085"

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
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;->a:Lcn/ledongli/ldl/training/interfaces/TagClickListener;

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10081"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TagFilterViewHolder;->a:Landroid/view/View;

    return-object v0
.end method
