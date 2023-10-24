.class public final Lcom/alisports/ai/business/recognize/seg/ExitDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/business/recognize/seg/ExitDialog$ClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u000cR\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/alisports/ai/business/recognize/seg/ExitDialog;",
        "Landroid/app/Dialog;",
        "",
        "initView",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/alisports/ai/business/recognize/seg/ExitDialog$ClickListener;",
        "listener",
        "setClickListener",
        "(Lcom/alisports/ai/business/recognize/seg/ExitDialog$ClickListener;)V",
        "mClickListener",
        "Lcom/alisports/ai/business/recognize/seg/ExitDialog$ClickListener;",
        "getMClickListener",
        "()Lcom/alisports/ai/business/recognize/seg/ExitDialog$ClickListener;",
        "setMClickListener",
        "Landroid/view/View;",
        "mRootView",
        "Landroid/view/View;",
        "getMRootView",
        "()Landroid/view/View;",
        "setMRootView",
        "(Landroid/view/View;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "ClickListener",
        "bigfight_debug"
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
.field private mClickListener:Lcom/alisports/ai/business/recognize/seg/ExitDialog$ClickListener;

.field public mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final initView()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/business/recognize/seg/ExitDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8717"

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v1, Lcom/alisports/ai/bigfight/R$layout;->dialog_exit_hint:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(cont\u2026t.dialog_exit_hint, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alisports/ai/business/recognize/seg/ExitDialog;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "mRootView"

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/alisports/ai/bigfight/R$id;->yes:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/alisports/ai/business/recognize/seg/ExitDialog$initView$1;

    invoke-direct {v1, p0}, Lcom/alisports/ai/business/recognize/seg/ExitDialog$initView$1;-><init>(Lcom/alisports/ai/business/recognize/seg/ExitDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/alisports/ai/bigfight/R$id;->no:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/alisports/ai/business/recognize/seg/ExitDialog$initView$2;

    invoke-direct {v1, p0}, Lcom/alisports/ai/business/recognize/seg/ExitDialog$initView$2;-><init>(Lcom/alisports/ai/business/recognize/seg/ExitDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x2

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x11

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final getMClickListener()Lcom/alisports/ai/business/recognize/seg/ExitDialog$ClickListener;
    .locals 4

    sget-object v0, Lcom/alisports/ai/business/recognize/seg/ExitDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8695"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/business/recognize/seg/ExitDialog$ClickListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/business/recognize/seg/ExitDialog;->mClickListener:Lcom/alisports/ai/business/recognize/seg/ExitDialog$ClickListener;

    return-object v0
.end method

.method public final getMRootView()Landroid/view/View;
    .locals 4

    sget-object v0, Lcom/alisports/ai/business/recognize/seg/ExitDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8706"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/business/recognize/seg/ExitDialog;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "mRootView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/business/recognize/seg/ExitDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8757"

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/alisports/ai/business/recognize/seg/ExitDialog;->initView()V

    return-void
.end method

.method public final setClickListener(Lcom/alisports/ai/business/recognize/seg/ExitDialog$ClickListener;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/business/recognize/seg/ExitDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8763"

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
    iput-object p1, p0, Lcom/alisports/ai/business/recognize/seg/ExitDialog;->mClickListener:Lcom/alisports/ai/business/recognize/seg/ExitDialog$ClickListener;

    return-void
.end method

.method public final setMClickListener(Lcom/alisports/ai/business/recognize/seg/ExitDialog$ClickListener;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/business/recognize/seg/ExitDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8772"

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
    iput-object p1, p0, Lcom/alisports/ai/business/recognize/seg/ExitDialog;->mClickListener:Lcom/alisports/ai/business/recognize/seg/ExitDialog$ClickListener;

    return-void
.end method

.method public final setMRootView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/business/recognize/seg/ExitDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8779"

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
    iput-object p1, p0, Lcom/alisports/ai/business/recognize/seg/ExitDialog;->mRootView:Landroid/view/View;

    return-void
.end method
