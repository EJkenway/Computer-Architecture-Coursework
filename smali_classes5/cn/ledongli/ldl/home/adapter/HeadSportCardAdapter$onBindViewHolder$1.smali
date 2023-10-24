.class public final Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;->f(Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter$SportCardViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $position:I

.field public final synthetic this$0:Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter$onBindViewHolder$1;->this$0:Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;

    iput p2, p0, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter$onBindViewHolder$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter$onBindViewHolder$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11969"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter$onBindViewHolder$1;->this$0:Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;

    invoke-static {p1}, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;->b(Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;)Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter$ItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter$onBindViewHolder$1;->$position:I

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter$ItemClickListener;->onItemClick(I)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter$onBindViewHolder$1;->this$0:Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;

    invoke-static {p1}, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;->a(Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter$onBindViewHolder$1;->$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/SportCardModel$Data;

    iget-object v0, v0, Lcn/ledongli/ldl/home/model/SportCardModel$Data;->spm:Ljava/lang/String;

    const-string v1, "datas[position].spm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;->c(Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter$onBindViewHolder$1;->this$0:Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;

    invoke-static {p1}, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;->a(Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter$onBindViewHolder$1;->$position:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/home/model/SportCardModel$Data;

    iget-object p1, p1, Lcn/ledongli/ldl/home/model/SportCardModel$Data;->link:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v0, "ledongliopen"

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v3, v4, v1}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter$onBindViewHolder$1;->this$0:Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter$onBindViewHolder$1;->this$0:Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;->a(Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter$onBindViewHolder$1;->$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/SportCardModel$Data;

    iget-object v0, v0, Lcn/ledongli/ldl/home/model/SportCardModel$Data;->link:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "https"

    .line 6
    invoke-static {p1, v0, v3, v4, v1}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "http"

    invoke-static {p1, v0, v3, v4, v1}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter$onBindViewHolder$1;->this$0:Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter$onBindViewHolder$1;->this$0:Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;->a(Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter$onBindViewHolder$1;->$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/SportCardModel$Data;

    iget-object v0, v0, Lcn/ledongli/ldl/home/model/SportCardModel$Data;->link:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    iget-object v1, p0, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter$onBindViewHolder$1;->this$0:Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;

    invoke-virtual {v1}, Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    :goto_1
    return-void
.end method
