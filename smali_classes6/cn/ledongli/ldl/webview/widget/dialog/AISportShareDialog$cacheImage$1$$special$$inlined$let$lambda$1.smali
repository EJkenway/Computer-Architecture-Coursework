.class public final Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$$special$$inlined$let$lambda$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "cn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$1$1",
        "Lcom/bumptech/glide/request/target/SimpleTarget;",
        "Landroid/graphics/Bitmap;",
        "resource",
        "Lcom/bumptech/glide/request/transition/Transition;",
        "transition",
        "",
        "a",
        "(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V",
        "webcontainer_release"
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
.field public final synthetic a:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$$special$$inlined$let$lambda$1;->a:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1;

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$$special$$inlined$let$lambda$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11190"

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
    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$$special$$inlined$let$lambda$1;->a:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1;

    iget-object p2, p2, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1;->this$0:Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p1, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$$special$$inlined$let$lambda$1$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$$special$$inlined$let$lambda$1$1;-><init>(Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$$special$$inlined$let$lambda$1;)V

    invoke-static {p1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1$$special$$inlined$let$lambda$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
