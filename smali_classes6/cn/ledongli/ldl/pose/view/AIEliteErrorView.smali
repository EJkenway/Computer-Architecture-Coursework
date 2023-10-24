.class public final Lcn/ledongli/ldl/pose/view/AIEliteErrorView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/view/AIEliteErrorView$StatusListener;,
        Lcn/ledongli/ldl/pose/view/AIEliteErrorView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 <2\u00020\u0001:\u0002<=B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008;\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008;\u0010\u0008J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001aR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\u0016R\"\u0010+\u001a\u00020\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010#\"\u0004\u0008-\u0010%R\"\u0010.\u001a\u00020\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008.\u0010!\u001a\u0004\u0008/\u0010#\"\u0004\u00080\u0010%R\"\u00101\u001a\u00020\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00081\u0010!\u001a\u0004\u00082\u0010#\"\u0004\u00083\u0010%R\"\u00105\u001a\u0002048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/view/AIEliteErrorView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "init",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "initView",
        "(Landroid/content/Context;)V",
        "initListener",
        "()V",
        "initErrorType",
        "Landroid/view/View;",
        "changedView",
        "",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "type",
        "setErrorType",
        "(I)V",
        "Lcn/ledongli/ldl/pose/view/AIEliteErrorView$StatusListener;",
        "listener",
        "setStatusListener",
        "(Lcn/ledongli/ldl/pose/view/AIEliteErrorView$StatusListener;)V",
        "Lcn/ledongli/ldl/pose/view/AIEliteErrorView$StatusListener;",
        "getListener",
        "()Lcn/ledongli/ldl/pose/view/AIEliteErrorView$StatusListener;",
        "setListener",
        "Landroid/widget/TextView;",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "setTitle",
        "(Landroid/widget/TextView;)V",
        "curErrorType",
        "I",
        "getCurErrorType",
        "()I",
        "setCurErrorType",
        "retry",
        "getRetry",
        "setRetry",
        "cancel",
        "getCancel",
        "setCancel",
        "content",
        "getContent",
        "setContent",
        "Landroid/widget/ImageView;",
        "image",
        "Landroid/widget/ImageView;",
        "getImage",
        "()Landroid/widget/ImageView;",
        "setImage",
        "(Landroid/widget/ImageView;)V",
        "<init>",
        "Companion",
        "StatusListener",
        "pose_release"
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

.field public static final Companion:Lcn/ledongli/ldl/pose/view/AIEliteErrorView$Companion;

.field private static final ERROR_TYPE_LOADING:I

.field private static final ERROR_TYPE_PERMISSION:I

.field private static final ERROR_TYPE_UPLOAD:I


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public cancel:Landroid/widget/TextView;

.field public content:Landroid/widget/TextView;

.field private curErrorType:I

.field public image:Landroid/widget/ImageView;

.field private listener:Lcn/ledongli/ldl/pose/view/AIEliteErrorView$StatusListener;

.field public retry:Landroid/widget/TextView;

.field public title:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/pose/view/AIEliteErrorView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->Companion:Lcn/ledongli/ldl/pose/view/AIEliteErrorView$Companion;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->ERROR_TYPE_LOADING:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->ERROR_TYPE_UPLOAD:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->ERROR_TYPE_PERMISSION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->ERROR_TYPE_LOADING:I

    iput v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->curErrorType:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->ERROR_TYPE_LOADING:I

    iput v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->curErrorType:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getERROR_TYPE_PERMISSION$cp()I
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->ERROR_TYPE_PERMISSION:I

    return v0
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26373"

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
    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/R$styleable;->AIEliteErrorView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$styleable;->AIEliteErrorView_error_type:I

    sget v1, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->ERROR_TYPE_LOADING:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->curErrorType:I

    .line 3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private final initErrorType()V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26374"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->curErrorType:I

    .line 2
    sget v1, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->ERROR_TYPE_LOADING:I

    const-string v2, "\u9000\u51fa\u8fd0\u52a8"

    const-string v4, "image"

    const-string v5, "retry"

    const-string v6, "content"

    const-string v7, "title"

    const-string v8, "cancel"

    if-ne v0, v1, :cond_7

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->cancel:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->title:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_2
    const-string v1, "\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->content:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_3
    const-string v1, "\u53ef\u80fd\u662f\u7f51\u7edc\u8fde\u63a5\u6216\u8005\u5176\u4ed6\u539f\u56e0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->retry:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_4
    const-string v1, "\u518d\u6765\u4e00\u6b21"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->cancel:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->image:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_6
    sget v1, Lcn/ledongli/ldl/pose/R$drawable;->pose_ai_error_net:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 9
    :cond_7
    sget v1, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->ERROR_TYPE_UPLOAD:I

    if-ne v0, v1, :cond_e

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->cancel:Landroid/widget/TextView;

    if-nez v0, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->title:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_9
    const-string v1, "\u6570\u636e\u4e0a\u4f20\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->content:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_a
    const-string v1, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->retry:Landroid/widget/TextView;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_b
    const-string v1, "\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->cancel:Landroid/widget/TextView;

    if-nez v0, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_c
    const-string v1, "\u53d6\u6d88\u4e0a\u4f20"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->image:Landroid/widget/ImageView;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_d
    sget v1, Lcn/ledongli/ldl/pose/R$drawable;->pose_ai_error_upload:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 16
    :cond_e
    sget v1, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->ERROR_TYPE_PERMISSION:I

    if-ne v0, v1, :cond_15

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->cancel:Landroid/widget/TextView;

    if-nez v0, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->title:Landroid/widget/TextView;

    if-nez v0, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_10
    const-string v1, "\u6444\u50cf\u5934\u6743\u9650\u672a\u5f00\u542f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->content:Landroid/widget/TextView;

    if-nez v0, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_11
    const-string v1, "\u5f00\u542f\u6444\u50cf\u6743\u9650\u540e\u624d\u80fd\u8fdb\u884c\u6709\u6548"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->retry:Landroid/widget/TextView;

    if-nez v0, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_12
    const-string v1, "\u91cd\u65b0\u5f00\u542f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->cancel:Landroid/widget/TextView;

    if-nez v0, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->image:Landroid/widget/ImageView;

    if-nez v0, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_14
    sget v1, Lcn/ledongli/ldl/pose/R$drawable;->pose_ai_error_permission:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_15
    :goto_0
    return-void
.end method

.method private final initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26376"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->retry:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "retry"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcn/ledongli/ldl/pose/view/AIEliteErrorView$initListener$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/view/AIEliteErrorView$initListener$1;-><init>(Lcn/ledongli/ldl/pose/view/AIEliteErrorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->cancel:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "cancel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcn/ledongli/ldl/pose/view/AIEliteErrorView$initListener$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/view/AIEliteErrorView$initListener$2;-><init>(Lcn/ledongli/ldl/pose/view/AIEliteErrorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26378"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/pose/R$layout;->layout_ai_elite_error_view:I

    invoke-virtual {p1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(cont\u2026e_error_view, this, true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_retry)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->retry:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_cancel)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->cancel:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->title:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->content:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->iv_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.iv_image)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->image:Landroid/widget/ImageView;

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->initErrorType()V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->initListener()V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->retry:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "retry"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    const/high16 v1, 0x41d80000    # 27.0f

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2, v3}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->setBackground(Landroid/view/View;FLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26361"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26362"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCancel()Landroid/widget/TextView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26364"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->cancel:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "cancel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getContent()Landroid/widget/TextView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26365"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->content:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "content"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getCurErrorType()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26367"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->curErrorType:I

    return v0
.end method

.method public final getImage()Landroid/widget/ImageView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26368"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->image:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "image"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getListener()Lcn/ledongli/ldl/pose/view/AIEliteErrorView$StatusListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26370"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView$StatusListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->listener:Lcn/ledongli/ldl/pose/view/AIEliteErrorView$StatusListener;

    return-object v0
.end method

.method public final getRetry()Landroid/widget/TextView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26371"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->retry:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "retry"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26372"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->title:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "title"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26379"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

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
    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_2

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->retry:Landroid/widget/TextView;

    if-nez p2, :cond_1

    const-string v0, "retry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    const/high16 v0, 0x41d80000    # 27.0f

    const-string v1, ""

    invoke-virtual {p1, p2, v0, v1, v3}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->setBackground(Landroid/view/View;FLjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final setCancel(Landroid/widget/TextView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26380"

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
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->cancel:Landroid/widget/TextView;

    return-void
.end method

.method public final setContent(Landroid/widget/TextView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26381"

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
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->content:Landroid/widget/TextView;

    return-void
.end method

.method public final setCurErrorType(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26382"

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
    iput p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->curErrorType:I

    return-void
.end method

.method public final setErrorType(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26383"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->curErrorType:I

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->initErrorType()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->retry:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "retry"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    const/high16 v1, 0x41d80000    # 27.0f

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2, v3}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->setBackground(Landroid/view/View;FLjava/lang/String;I)V

    return-void
.end method

.method public final setImage(Landroid/widget/ImageView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26385"

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
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->image:Landroid/widget/ImageView;

    return-void
.end method

.method public final setListener(Lcn/ledongli/ldl/pose/view/AIEliteErrorView$StatusListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26387"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->listener:Lcn/ledongli/ldl/pose/view/AIEliteErrorView$StatusListener;

    return-void
.end method

.method public final setRetry(Landroid/widget/TextView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26388"

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
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->retry:Landroid/widget/TextView;

    return-void
.end method

.method public final setStatusListener(Lcn/ledongli/ldl/pose/view/AIEliteErrorView$StatusListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26390"

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
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->listener:Lcn/ledongli/ldl/pose/view/AIEliteErrorView$StatusListener;

    return-void
.end method

.method public final setTitle(Landroid/widget/TextView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26391"

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
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->title:Landroid/widget/TextView;

    return-void
.end method
