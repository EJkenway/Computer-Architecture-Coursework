.class public final Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainingErrorViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainTrainingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTrainingAdapter.kt\ncn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder\n+ 2 ContextUtils.kt\norg/jetbrains/anko/ContextUtilsKt\n*L\n1#1,135:1\n74#2:136\n*E\n*S KotlinDebug\n*F\n+ 1 MainTrainingAdapter.kt\ncn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder\n*L\n128#1:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "a",
        "()V",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "b",
        "()Landroid/view/View$OnClickListener;",
        "c",
        "(Landroid/view/View$OnClickListener;)V",
        "mClickListener",
        "Landroid/widget/ImageButton;",
        "Landroid/widget/ImageButton;",
        "mButtonRetry",
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
.field private a:Landroid/view/View$OnClickListener;

.field private final a:Landroid/view/View;

.field private final a:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder;->a:Landroid/view/View;

    .line 2
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->btn_retry_le_web:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder;->a:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7407"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder$bindErrorViewHolder$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder$bindErrorViewHolder$1;-><init>(Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7415"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7438"

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
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7428"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter$TrainingErrorViewHolder;->a:Landroid/view/View;

    return-object v0
.end method
