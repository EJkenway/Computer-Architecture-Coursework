.class public final Lcn/ledongli/ldl/home/view/ChannelMatchItemView$bindData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/view/ChannelMatchItemView;->bindData(Lcn/ledongli/ldl/home/model/ChannelItemModel;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelMatchItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelMatchItemView.kt\ncn/ledongli/ldl/home/view/ChannelMatchItemView$bindData$1\n+ 2 CharSequenceExts.kt\ncn/ledongli/ldl/utils/extensions/CharSequenceExtsKt\n*L\n1#1,62:1\n13#2,4:63\n*E\n*S KotlinDebug\n*F\n+ 1 ChannelMatchItemView.kt\ncn/ledongli/ldl/home/view/ChannelMatchItemView$bindData$1\n*L\n45#1,4:63\n*E\n"
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
.field public final synthetic $model:Lcn/ledongli/ldl/home/model/ChannelItemModel;

.field public final synthetic $position:I

.field public final synthetic this$0:Lcn/ledongli/ldl/home/view/ChannelMatchItemView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/view/ChannelMatchItemView;Lcn/ledongli/ldl/home/model/ChannelItemModel;I)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/home/view/ChannelMatchItemView$bindData$1;->this$0:Lcn/ledongli/ldl/home/view/ChannelMatchItemView;

    iput-object p2, p0, Lcn/ledongli/ldl/home/view/ChannelMatchItemView$bindData$1;->$model:Lcn/ledongli/ldl/home/model/ChannelItemModel;

    iput p3, p0, Lcn/ledongli/ldl/home/view/ChannelMatchItemView$bindData$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/view/ChannelMatchItemView$bindData$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18547"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/home/view/ChannelMatchItemView$bindData$1;->$model:Lcn/ledongli/ldl/home/model/ChannelItemModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/ChannelItemModel;->getJumpUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/home/view/ChannelMatchItemView$bindData$1;->$position:I

    add-int/2addr v0, v4

    invoke-static {v0}, Lcn/ledongli/ldl/home/util/ChannelAnalyticsHelperKt;->m(I)V

    const/4 v0, 0x0

    const-string v1, "http"

    .line 4
    invoke-static {p1, v1, v5, v3, v0}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    iget-object v1, p0, Lcn/ledongli/ldl/home/view/ChannelMatchItemView$bindData$1;->this$0:Lcn/ledongli/ldl/home/view/ChannelMatchItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/home/view/ChannelMatchItemView$bindData$1;->this$0:Lcn/ledongli/ldl/home/view/ChannelMatchItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
