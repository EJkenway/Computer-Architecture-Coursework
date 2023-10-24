.class public Lcn/ledongli/ldl/detail/HistoryView$AnimatorShapeHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/detail/HistoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatorShapeHolder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:I

.field public final synthetic a:Lcn/ledongli/ldl/detail/HistoryView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/detail/HistoryView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/detail/HistoryView$AnimatorShapeHolder;->a:Lcn/ledongli/ldl/detail/HistoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/detail/HistoryView$AnimatorShapeHolder;->a:I

    .line 3
    iput p2, p0, Lcn/ledongli/ldl/detail/HistoryView$AnimatorShapeHolder;->a:I

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/detail/HistoryView$AnimatorShapeHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/detail/HistoryView$AnimatorShapeHolder;->a:I

    return p0
.end method


# virtual methods
.method public b()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/detail/HistoryView$AnimatorShapeHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7895"

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
    iget v0, p0, Lcn/ledongli/ldl/detail/HistoryView$AnimatorShapeHolder;->a:I

    return v0
.end method

.method public c(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/detail/HistoryView$AnimatorShapeHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7900"

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
    iput p1, p0, Lcn/ledongli/ldl/detail/HistoryView$AnimatorShapeHolder;->a:I

    return-void
.end method
