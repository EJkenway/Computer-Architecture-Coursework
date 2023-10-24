.class public final Lcn/ledongli/ldl/view/SlideToActView$SlideToActOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/SlideToActView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SlideToActOutlineProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcn/ledongli/ldl/view/SlideToActView$SlideToActOutlineProvider;",
        "Landroid/view/ViewOutlineProvider;",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Outline;",
        "outline",
        "",
        "getOutline",
        "(Landroid/view/View;Landroid/graphics/Outline;)V",
        "<init>",
        "(Lcn/ledongli/ldl/view/SlideToActView;)V",
        "commonui_release"
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
.field public final synthetic this$0:Lcn/ledongli/ldl/view/SlideToActView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/SlideToActView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView$SlideToActOutlineProvider;->this$0:Lcn/ledongli/ldl/view/SlideToActView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView$SlideToActOutlineProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17002"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView$SlideToActOutlineProvider;->this$0:Lcn/ledongli/ldl/view/SlideToActView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/SlideToActView;->access$getMActualAreaWidth$p(Lcn/ledongli/ldl/view/SlideToActView;)I

    move-result v1

    const/4 v2, 0x0

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView$SlideToActOutlineProvider;->this$0:Lcn/ledongli/ldl/view/SlideToActView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/SlideToActView;->access$getMAreaWidth$p(Lcn/ledongli/ldl/view/SlideToActView;)I

    move-result p1

    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView$SlideToActOutlineProvider;->this$0:Lcn/ledongli/ldl/view/SlideToActView;

    invoke-static {v0}, Lcn/ledongli/ldl/view/SlideToActView;->access$getMActualAreaWidth$p(Lcn/ledongli/ldl/view/SlideToActView;)I

    move-result v0

    sub-int v3, p1, v0

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView$SlideToActOutlineProvider;->this$0:Lcn/ledongli/ldl/view/SlideToActView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/SlideToActView;->access$getMAreaHeight$p(Lcn/ledongli/ldl/view/SlideToActView;)I

    move-result v4

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView$SlideToActOutlineProvider;->this$0:Lcn/ledongli/ldl/view/SlideToActView;

    invoke-static {p1}, Lcn/ledongli/ldl/view/SlideToActView;->access$getMBorderRadius$p(Lcn/ledongli/ldl/view/SlideToActView;)I

    move-result p1

    int-to-float v5, p1

    move-object v0, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_2
    :goto_0
    return-void
.end method
