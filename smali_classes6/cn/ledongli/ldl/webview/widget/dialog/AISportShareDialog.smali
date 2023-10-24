.class public final Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0016\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008;\u0010<B)\u0008\u0016\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010=\u001a\u00020\u000b\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008;\u0010>J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0019\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006?"
    }
    d2 = {
        "Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Landroid/view/View$OnClickListener;",
        "",
        "initView",
        "()V",
        "cacheImage",
        "initListener",
        "saveImg",
        "onDismiss",
        "saveBitmapFile",
        "",
        "type",
        "doShare",
        "(I)V",
        "callBackToJs",
        "closeExtStorageAop",
        "openAop",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "scale",
        "D",
        "getScale",
        "()D",
        "setScale",
        "(D)V",
        "Landroid/taobao/windvane/jsbridge/WVCallBackContext;",
        "callback",
        "Landroid/taobao/windvane/jsbridge/WVCallBackContext;",
        "getCallback",
        "()Landroid/taobao/windvane/jsbridge/WVCallBackContext;",
        "setCallback",
        "(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "",
        "imgUrl",
        "Ljava/lang/String;",
        "getImgUrl",
        "()Ljava/lang/String;",
        "setImgUrl",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V",
        "theme",
        "(Landroid/content/Context;ILjava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V",
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
.field private activity:Landroid/app/Activity;

.field private bitmap:Landroid/graphics/Bitmap;

.field private callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field private imgUrl:Ljava/lang/String;

.field private scale:D


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->scale:D

    .line 4
    iput-object p3, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->imgUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 6
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->activity:Landroid/app/Activity;

    .line 8
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcn/ledongli/ldl/webcontainer/R$style;->BottomSheetDialogVertical:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return-void
.end method

.method public static final synthetic access$cacheImage(Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->cacheImage()V

    return-void
.end method

.method public static final synthetic access$callBackToJs(Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->callBackToJs(I)V

    return-void
.end method

.method private final cacheImage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11270"

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
    new-instance v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$cacheImage$1;-><init>(Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final callBackToJs(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11276"

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
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sharePlatform"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz p1, :cond_1

    .line 4
    sget-object v1, Lcn/ledongli/ldl/webview/LeWVJSBridge;->Companion:Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcn/ledongli/ldl/webview/LeWVJSBridge$Companion;->g(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-void
.end method

.method private final closeExtStorageAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11286"

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
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->b()V

    return-void
.end method

.method private final doShare(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11289"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->onDismiss()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$doShare$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$doShare$1;-><init>(Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;I)V

    const/16 p1, 0x1f4

    invoke-static {v0, p1}, Lcn/ledongli/ldl/common/ThreadPool;->postOnPoolDelayed(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private final initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11329"

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
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->ll_save_img:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->ll_pyq:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->ll_wxhy:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->ll_xlwb:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->img_share:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    new-instance v1, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$initListener$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$initListener$1;-><init>(Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final initView()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11335"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->closeExtStorageAop()V

    .line 2
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 4
    sget v0, Lcn/ledongli/ldl/webcontainer/R$layout;->ai_sport_share_dialog:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    sget v1, Lcn/ledongli/ldl/webcontainer/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 7
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const-string v5, "mBehavior"

    .line 8
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, -0x1

    .line 10
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 13
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->initListener()V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->imgUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v5, "data:"

    invoke-static {v0, v5, v4, v1, v2}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    .line 15
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->ll_xlwb:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_xlwb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final onDismiss()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11353"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->openAop()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private final openAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11358"

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
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->d()V

    return-void
.end method

.method private final saveBitmapFile()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11363"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->activity:Landroid/app/Activity;

    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/ImageTool;->saveImage(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u56fe\u7247\u4fdd\u5b58\u6210\u529f"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a(Landroid/app/Activity;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 5
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->requestPermissions([Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    const-string v1, "\u6743\u9650\u4f7f\u7528\u8bf4\u660e"

    .line 6
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->f(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    const-string v1, "\u4e50\u52a8\u529b\u9700\u8981\u7533\u8bf7\u60a8\u7684\u76f8\u518c\u6743\u9650\uff0c\u7528\u4e8e\u4e0a\u4f20\u5934\u50cf\u3001\u4fdd\u5b58\u7167\u7247\u548c\u89c6\u9891"

    .line 7
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 8
    new-instance v1, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$saveBitmapFile$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog$saveBitmapFile$1;-><init>(Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final saveImg()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11368"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->activity:Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->saveBitmapFile()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->activity:Landroid/app/Activity;

    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->onDismiss()V

    :cond_2
    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->callBackToJs(I)V

    return-void

    .line 6
    :cond_3
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u56fe\u7247\u4fdd\u5b58\u5931\u8d25"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11296"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11303"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getCallback()Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11309"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-object v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11316"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getScale()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11321"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->scale:D

    return-wide v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11343"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->ll_pyq:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->doShare(I)V

    goto :goto_5

    .line 3
    :cond_3
    :goto_1
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->ll_wxhy:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    invoke-direct {p0, v3}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->doShare(I)V

    goto :goto_5

    .line 4
    :cond_5
    :goto_2
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->ll_xlwb:I

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->doShare(I)V

    goto :goto_5

    .line 5
    :cond_7
    :goto_3
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->tv_cancel:I

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    invoke-direct {p0}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->onDismiss()V

    goto :goto_5

    .line 6
    :cond_9
    :goto_4
    sget v0, Lcn/ledongli/ldl/webcontainer/R$id;->ll_save_img:I

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_b

    invoke-direct {p0}, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->saveImg()V

    :cond_b
    :goto_5
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11377"

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
    iput-object p1, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11382"

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
    iput-object p1, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setCallback(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11387"

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
    iput-object p1, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-void
.end method

.method public final setImgUrl(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11397"

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
    iput-object p1, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->imgUrl:Ljava/lang/String;

    return-void
.end method

.method public final setScale(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11405"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/webview/widget/dialog/AISportShareDialog;->scale:D

    return-void
.end method
