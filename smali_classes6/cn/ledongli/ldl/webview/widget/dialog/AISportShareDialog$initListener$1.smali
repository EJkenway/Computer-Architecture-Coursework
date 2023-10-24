.class public final Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$initListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->initListener()V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$initListener$1;->this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$initListener$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11238"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$initListener$1;->this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;

    sget v1, Lcn/ledongli/ldl/webcontainer/R$id;->img_share:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    const-string v2, "img_share"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-double v3, v0

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$initListener$1;->this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;

    invoke-virtual {v0}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->getScale()D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-int v0, v3

    .line 3
    iget-object v3, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$initListener$1;->this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 4
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$initListener$1;->this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$initListener$1;->this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;

    invoke-static {v0}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->access$cacheImage(Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;)V

    return-void
.end method
