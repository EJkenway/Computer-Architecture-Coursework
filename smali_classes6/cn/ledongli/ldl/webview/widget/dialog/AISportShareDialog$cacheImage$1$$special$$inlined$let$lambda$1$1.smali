.class public final Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$$special$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$$special$$inlined$let$lambda$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "run",
        "()V",
        "cn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$1$1$onResourceReady$1",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$$special$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$$special$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$$special$$inlined$let$lambda$1$1;->this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$$special$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$$special$$inlined$let$lambda$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11163"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$$special$$inlined$let$lambda$1$1;->this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$$special$$inlined$let$lambda$1;

    iget-object v1, v1, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$$special$$inlined$let$lambda$1;->a:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1;

    iget-object v1, v1, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1;->this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;

    invoke-virtual {v1}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$$special$$inlined$let$lambda$1$1;->this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$$special$$inlined$let$lambda$1;

    iget-object v2, v2, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$$special$$inlined$let$lambda$1;->a:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1;

    iget-object v2, v2, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1;->this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;

    sget v5, Lcn/ledongli/ldl/webcontainer/R$id;->img_share:I

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/widget/image/LeImageView;

    new-instance v5, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v5}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lcn/ledongli/ldl/widget/image/transform/LeTransform;

    new-instance v7, Lcn/ledongli/ldl/widget/image/transform/CenterCropTransform;

    invoke-direct {v7}, Lcn/ledongli/ldl/widget/image/transform/CenterCropTransform;-><init>()V

    aput-object v7, v6, v4

    new-instance v4, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcn/ledongli/ldl/widget/image/transform/RoundedCornersTransform;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v6, v3

    invoke-virtual {v5, v6}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform([Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    return-void
.end method
