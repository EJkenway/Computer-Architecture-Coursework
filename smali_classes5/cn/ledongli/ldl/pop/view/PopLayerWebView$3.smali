.class public Lcn/ledongli/ldl/pop/view/PopLayerWebView$3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pop/view/PopLayerWebView;->getInfo()Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/pop/view/PopLayerWebView;

.field public final synthetic a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pop/view/PopLayerWebView;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView$3;->a:Lcn/ledongli/ldl/pop/view/PopLayerWebView;

    iput-object p2, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView$3;->a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWebView$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5791"

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
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView$3;->a:Lcn/ledongli/ldl/pop/view/PopLayerWebView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView$3;->a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcn/ledongli/ldl/pop/view/PopLayerWebView$3;->a:Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    iget-object v1, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "Configuration Item for %s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7f6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
