.class public abstract Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint$NativeHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u00002\u00020\u0001:\u0001LB\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0019\u0010\n\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0015\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\u001cR\u0018\u0010\'\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010!R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00103\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R\u0018\u00104\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010!R\u0018\u00106\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00105R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010!\u001a\u0004\u00087\u0010#\"\u0004\u00088\u0010\u001cR\u0018\u00109\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!R\u0016\u0010;\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010:R$\u0010=\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010!\u001a\u0004\u0008&\u0010#\"\u0004\u0008<\u0010\u001cR\u001a\u0010@\u001a\u00060>R\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\"\u0010F\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010:\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010I\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010!\u001a\u0004\u0008G\u0010#\"\u0004\u0008H\u0010\u001c\u00a8\u0006M"
    }
    d2 = {
        "Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;",
        "",
        "",
        "webViewSharedType",
        "e",
        "(I)I",
        "webViewSharedTo",
        "d",
        "",
        "mTitle",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcn/ledongli/ldl/model/WebViewShareModel;",
        "model",
        "",
        "w",
        "(Lcn/ledongli/ldl/model/WebViewShareModel;)V",
        "Landroid/taobao/windvane/jsbridge/WVCallBackContext;",
        "callBackFunction",
        "x",
        "(Lcn/ledongli/ldl/model/WebViewShareModel;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V",
        "webViewShareTo",
        "Landroid/app/Activity;",
        "activity",
        "y",
        "(ILandroid/app/Activity;)V",
        "title",
        "v",
        "(Ljava/lang/String;)V",
        "content",
        "m",
        "url",
        "n",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "r",
        "mSharedUrl",
        "g",
        "mMiniProgramPath",
        "",
        "a",
        "Z",
        "f",
        "()Z",
        "o",
        "(Z)V",
        "mCanShared",
        "b",
        "h",
        "q",
        "mIsEnabled",
        "mMiniProgramUserName",
        "Landroid/taobao/windvane/jsbridge/WVCallBackContext;",
        "mCallBackFunction",
        "j",
        "s",
        "mImgUrl",
        "I",
        "mWebViewSharedType",
        "p",
        "mContent",
        "Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint$NativeHandler;",
        "Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint$NativeHandler;",
        "umShareListener",
        "mImgBase64",
        "l",
        "()I",
        "u",
        "(I)V",
        "mWebViewSharedTo",
        "k",
        "t",
        "mUrl",
        "<init>",
        "()V",
        "NativeHandler",
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
.field private a:I

.field private a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field private final a:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint$NativeHandler;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->b:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a:I

    .line 6
    new-instance v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint$NativeHandler;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint$NativeHandler;-><init>(Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;)V

    iput-object v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint$NativeHandler;

    return-void
.end method

.method public static final synthetic a(Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-object p0
.end method

.method public static final synthetic b(Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8156"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "&nbsp;"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private final d(I)I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8169"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    :goto_0
    return v3
.end method

.method private final e(I)I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8185"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x3

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_0
    return v3
.end method


# virtual methods
.method public final f()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8197"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8204"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8210"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->b:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8221"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8230"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8239"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8250"

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
    iget v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a:I

    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8255"

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

    :cond_0
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->b:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8264"

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

    :cond_0
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->c:Ljava/lang/String;

    return-void
.end method

.method public final o(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8270"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a:Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8281"

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
    iput-object p1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->b:Ljava/lang/String;

    return-void
.end method

.method public final q(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8291"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->b:Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8297"

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
    iput-object p1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->e:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8304"

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
    iput-object p1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8312"

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
    iput-object p1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->h:Ljava/lang/String;

    return-void
.end method

.method public final u(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8320"

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
    iput p1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a:I

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8335"

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

    :cond_0
    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a:Ljava/lang/String;

    return-void
.end method

.method public w(Lcn/ledongli/ldl/model/WebViewShareModel;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8344"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcn/ledongli/ldl/model/WebViewShareModel;->sharedType:I

    iput v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->b:I

    .line 2
    iget-object v0, p1, Lcn/ledongli/ldl/model/WebViewShareModel;->imgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcn/ledongli/ldl/model/WebViewShareModel;->imgBase64:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcn/ledongli/ldl/model/WebViewShareModel;->title:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcn/ledongli/ldl/model/WebViewShareModel;->linkUrl:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcn/ledongli/ldl/model/WebViewShareModel;->content:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->b:Ljava/lang/String;

    .line 7
    iget v0, p1, Lcn/ledongli/ldl/model/WebViewShareModel;->sharedTo:I

    iput v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a:I

    .line 8
    iget-object v0, p1, Lcn/ledongli/ldl/model/WebViewShareModel;->miniProgramUserName:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcn/ledongli/ldl/model/WebViewShareModel;->miniProgramPath:Ljava/lang/String;

    iput-object p1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->g:Ljava/lang/String;

    .line 10
    iput-boolean v3, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a:Z

    .line 11
    iput-boolean v3, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->b:Z

    return-void
.end method

.method public x(Lcn/ledongli/ldl/model/WebViewShareModel;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8353"

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
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBackFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcn/ledongli/ldl/model/WebViewShareModel;->sharedType:I

    iput v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->b:I

    .line 2
    iget-object v0, p1, Lcn/ledongli/ldl/model/WebViewShareModel;->imgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcn/ledongli/ldl/model/WebViewShareModel;->imgBase64:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcn/ledongli/ldl/model/WebViewShareModel;->title:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcn/ledongli/ldl/model/WebViewShareModel;->linkUrl:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcn/ledongli/ldl/model/WebViewShareModel;->content:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->b:Ljava/lang/String;

    .line 7
    iget v0, p1, Lcn/ledongli/ldl/model/WebViewShareModel;->sharedTo:I

    iput v0, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a:I

    .line 8
    iput-object p2, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    .line 9
    iget-object p2, p1, Lcn/ledongli/ldl/model/WebViewShareModel;->miniProgramUserName:Ljava/lang/String;

    iput-object p2, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->f:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcn/ledongli/ldl/model/WebViewShareModel;->miniProgramPath:Ljava/lang/String;

    iput-object p1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->g:Ljava/lang/String;

    return-void
.end method

.method public final y(ILandroid/app/Activity;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8364"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcn/ledongli/ldl/share/LeShareParams;

    invoke-direct {v0}, Lcn/ledongli/ldl/share/LeShareParams;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->b:I

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/LeShareParams;->n(I)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/LeShareParams;->p(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/LeShareParams;->o(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/LeShareParams;->i(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/LeShareParams;->l(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/LeShareParams;->k(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/ldl/share/LeShareParams;->f()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->d:Ljava/lang/String;

    invoke-static {v1}, Lcn/ledongli/ldl/utils/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GlobalConfig.getAppContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/webcontainer/R$mipmap;->ic_launcher:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/LeShareParams;->j(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/LeShareParams;->m(Ljava/lang/String;)V

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2 do share "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/share/LeShareParams;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hzm"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->d(I)I

    move-result p1

    iget-object v1, p0, Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint;->a:Lcn/ledongli/ldl/webview/WVNativeJavaForJsJoint$NativeHandler;

    invoke-static {p2, p1, v0, v1}, Lcn/ledongli/ldl/share/LeShareManager;->c(Landroid/app/Activity;ILcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method
