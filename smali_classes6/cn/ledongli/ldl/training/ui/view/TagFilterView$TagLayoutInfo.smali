.class public final Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/training/ui/view/TagFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TagLayoutInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0015\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;",
        "",
        "Lcn/ledongli/ldl/training/ui/view/Tag;",
        "a",
        "Lcn/ledongli/ldl/training/ui/view/Tag;",
        "c",
        "()Lcn/ledongli/ldl/training/ui/view/Tag;",
        "g",
        "(Lcn/ledongli/ldl/training/ui/view/Tag;)V",
        "mPreTag",
        "",
        "b",
        "I",
        "()I",
        "e",
        "(I)V",
        "mBottomId",
        "d",
        "h",
        "mTotalPadding",
        "f",
        "mHeaderId",
        "<init>",
        "(Lcn/ledongli/ldl/training/ui/view/TagFilterView;)V",
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
.field private a:I

.field private a:Lcn/ledongli/ldl/training/ui/view/Tag;

.field public final synthetic a:Lcn/ledongli/ldl/training/ui/view/TagFilterView;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/training/ui/view/TagFilterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->a:Lcn/ledongli/ldl/training/ui/view/TagFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->b:I

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9462"

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
    iget v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->b:I

    return v0
.end method

.method public final b()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9469"

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
    iget v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->c:I

    return v0
.end method

.method public final c()Lcn/ledongli/ldl/training/ui/view/Tag;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9479"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/training/ui/view/Tag;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->a:Lcn/ledongli/ldl/training/ui/view/Tag;

    return-object v0
.end method

.method public final d()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9487"

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
    iget v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->a:I

    return v0
.end method

.method public final e(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9494"

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
    iput p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->b:I

    return-void
.end method

.method public final f(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9507"

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
    iput p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->c:I

    return-void
.end method

.method public final g(Lcn/ledongli/ldl/training/ui/view/Tag;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9515"

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
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->a:Lcn/ledongli/ldl/training/ui/view/Tag;

    return-void
.end method

.method public final h(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9523"

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
    iput p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->a:I

    return-void
.end method
