.class public final Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$itemDecoration$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainTrainingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTrainingActivity.kt\ncn/ledongli/ldl/training/ui/activity/MainTrainingActivity$itemDecoration$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,297:1\n1#2:298\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "cn/ledongli/ldl/training/ui/activity/MainTrainingActivity$itemDecoration$1",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
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
.field public final synthetic a:Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$itemDecoration$1;->a:Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$itemDecoration$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6389"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p4, v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p4

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    iget-object p3, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$itemDecoration$1;->a:Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;

    invoke-static {p3}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->access$getMAdapter$p(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;)Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->getItemViewType(I)I

    move-result p3

    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$itemDecoration$1;->a:Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->access$getMAdapter$p(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;)Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->i()I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 4
    iget-object p3, p0, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity$itemDecoration$1;->a:Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;

    invoke-static {p3}, Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;->access$getMAdapter$p(Lcn/ledongli/ldl/training/ui/activity/MainTrainingActivity;)Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->h()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type cn.ledongli.ldl.training.data.model.TrainingComboViewModel"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;

    .line 5
    invoke-virtual {p2}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->getMIsLeftItem()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 7
    :cond_1
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 8
    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method
