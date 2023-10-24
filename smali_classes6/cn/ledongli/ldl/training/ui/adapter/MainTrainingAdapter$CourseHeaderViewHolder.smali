.class public final Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$CourseHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CourseHeaderViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainTrainingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTrainingAdapter.kt\ncn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$CourseHeaderViewHolder\n+ 2 ContextUtils.kt\norg/jetbrains/anko/ContextUtilsKt\n*L\n1#1,135:1\n74#2:136\n74#2:137\n74#2:138\n74#2:139\n*E\n*S KotlinDebug\n*F\n+ 1 MainTrainingAdapter.kt\ncn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$CourseHeaderViewHolder\n*L\n109#1:136\n110#1:137\n111#1:138\n112#1:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0019\u0010\u0017\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$CourseHeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcn/ledongli/ldl/training/data/model/TrainingHeaderViewModel;",
        "courseHeader",
        "",
        "borderShow",
        "",
        "a",
        "(Lcn/ledongli/ldl/training/data/model/TrainingHeaderViewModel;Z)V",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "mLinearLayoutBorder",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "mViewBorderBottom",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTextViewHeaderName",
        "b",
        "mViewBorderTop",
        "c",
        "getView",
        "()Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
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

.field private final a:Landroid/widget/LinearLayout;

.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$CourseHeaderViewHolder;->c:Landroid/view/View;

    .line 2
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->text_view_main_training_section_name:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$CourseHeaderViewHolder;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->linear_layout_border:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$CourseHeaderViewHolder;->a:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->view_border_bottom:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$CourseHeaderViewHolder;->a:Landroid/view/View;

    .line 8
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->view_top_border:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$CourseHeaderViewHolder;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcn/ledongli/ldl/training/data/model/TrainingHeaderViewModel;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$CourseHeaderViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7349"

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

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "courseHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$CourseHeaderViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TrainingHeaderViewModel;->getMHeaderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$CourseHeaderViewHolder;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$CourseHeaderViewHolder;->b:Landroid/view/View;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$CourseHeaderViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$CourseHeaderViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7363"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$CourseHeaderViewHolder;->c:Landroid/view/View;

    return-object v0
.end method
