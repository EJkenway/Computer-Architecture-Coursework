.class public final Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter$SchemeDebugItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemeDebugItemHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter$SchemeDebugItemHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeDebugModel;",
        "bean",
        "",
        "position",
        "",
        "b",
        "(Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeDebugModel;I)V",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "c",
        "(Landroid/widget/TextView;)V",
        "textView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "homepage_release"
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
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/home/R$id;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter$SchemeDebugItemHolder;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter$SchemeDebugItemHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7447"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter$SchemeDebugItemHolder;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b(Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeDebugModel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter$SchemeDebugItemHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7459"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter$SchemeDebugItemHolder;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeDebugModel;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/widget/TextView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter$SchemeDebugItemHolder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7475"

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
    iput-object p1, p0, Lcn/ledongli/ldl/debug/SchemeDebugActivity$SchemeRecyclerAdapter$SchemeDebugItemHolder;->a:Landroid/widget/TextView;

    return-void
.end method
