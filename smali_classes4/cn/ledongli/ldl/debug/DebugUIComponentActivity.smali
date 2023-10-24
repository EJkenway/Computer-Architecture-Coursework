.class public final Lcn/ledongli/ldl/debug/DebugUIComponentActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcn/ledongli/ldl/framework/annotation/NavigationAnnotations$FadeIn;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcn/ledongli/ldl/debug/DebugUIComponentActivity;",
        "Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;",
        "",
        "initListener",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "<init>",
        "homepage_release"
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
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    return-void
.end method

.method private final initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/debug/DebugUIComponentActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7244"

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
    sget v0, Lcn/ledongli/ldl/home/R$id;->titleBar2:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugUIComponentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/LeTitleBar;

    sget-object v2, Lcn/ledongli/ldl/debug/DebugUIComponentActivity$initListener$1;->INSTANCE:Lcn/ledongli/ldl/debug/DebugUIComponentActivity$initListener$1;

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/widget/LeTitleBar;->setOnBackListener(Lcn/ledongli/ldl/widget/LeTitleBar$OnBackListener;)V

    .line 2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugUIComponentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/LeTitleBar;

    sget-object v2, Lcn/ledongli/ldl/debug/DebugUIComponentActivity$initListener$2;->INSTANCE:Lcn/ledongli/ldl/debug/DebugUIComponentActivity$initListener$2;

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/widget/LeTitleBar;->setOnMenuListener(Lcn/ledongli/ldl/widget/LeTitleBar$OnMenuListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugUIComponentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/LeTitleBar;

    sget-object v2, Lcn/ledongli/ldl/debug/DebugUIComponentActivity$initListener$3;->INSTANCE:Lcn/ledongli/ldl/debug/DebugUIComponentActivity$initListener$3;

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/widget/LeTitleBar;->setOnMenuSecondListener(Lcn/ledongli/ldl/widget/LeTitleBar$OnMenuSecondListener;)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugUIComponentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeTitleBar;

    sget-object v1, Lcn/ledongli/ldl/debug/DebugUIComponentActivity$initListener$4;->INSTANCE:Lcn/ledongli/ldl/debug/DebugUIComponentActivity$initListener$4;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/LeTitleBar;->setOnTitleListener(Lcn/ledongli/ldl/widget/LeTitleBar$OnTitleListener;)V

    .line 5
    sget v0, Lcn/ledongli/ldl/home/R$id;->titleBar3:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugUIComponentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeTitleBar;

    sget-object v1, Lcn/ledongli/ldl/debug/DebugUIComponentActivity$initListener$5;->INSTANCE:Lcn/ledongli/ldl/debug/DebugUIComponentActivity$initListener$5;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/LeTitleBar;->setOnMenuListener(Lcn/ledongli/ldl/widget/LeTitleBar$OnMenuListener;)V

    .line 6
    sget v0, Lcn/ledongli/ldl/home/R$id;->btnFinish:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/debug/DebugUIComponentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/debug/DebugUIComponentActivity$initListener$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/debug/DebugUIComponentActivity$initListener$6;-><init>(Lcn/ledongli/ldl/debug/DebugUIComponentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/debug/DebugUIComponentActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7215"

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
    iget-object v0, p0, Lcn/ledongli/ldl/debug/DebugUIComponentActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/debug/DebugUIComponentActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7230"

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
    iget-object v0, p0, Lcn/ledongli/ldl/debug/DebugUIComponentActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/debug/DebugUIComponentActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/debug/DebugUIComponentActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/debug/DebugUIComponentActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/debug/DebugUIComponentActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7253"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/home/R$layout;->activity_debug_ui_component:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/debug/DebugUIComponentActivity;->initListener()V

    return-void
.end method
