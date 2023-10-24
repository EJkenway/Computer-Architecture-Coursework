.class public final Lcom/alisports/ai/business/recognize/seg/SegDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/business/recognize/seg/SegDialog$ClickListener;,
        Lcom/alisports/ai/business/recognize/seg/SegDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0019\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010!\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u000cR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/alisports/ai/business/recognize/seg/SegDialog;",
        "Landroid/app/Dialog;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "initView",
        "()V",
        "Lcom/alisports/ai/business/recognize/seg/SegDialog$ClickListener;",
        "listener",
        "setClickListener",
        "(Lcom/alisports/ai/business/recognize/seg/SegDialog$ClickListener;)V",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "keyListener",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "",
        "mType",
        "I",
        "getMType",
        "()I",
        "setMType",
        "(I)V",
        "mClickListener",
        "Lcom/alisports/ai/business/recognize/seg/SegDialog$ClickListener;",
        "getMClickListener",
        "()Lcom/alisports/ai/business/recognize/seg/SegDialog$ClickListener;",
        "setMClickListener",
        "Landroid/view/View;",
        "mRootView",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "type",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Companion",
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
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final Companion:Lcom/alisports/ai/business/recognize/seg/SegDialog$Companion;

.field public static final REPLACE_DIALOG_TYPE:I = 0x0

.field public static final WAITING_DIALOG_TYPE:I = 0x1


# instance fields
.field private final keyListener:Landroid/content/DialogInterface$OnKeyListener;

.field private mClickListener:Lcom/alisports/ai/business/recognize/seg/SegDialog$ClickListener;

.field private mRootView:Landroid/view/View;

.field private mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alisports/ai/business/recognize/seg/SegDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisports/ai/business/recognize/seg/SegDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alisports/ai/business/recognize/seg/SegDialog;->Companion:Lcom/alisports/ai/business/recognize/seg/SegDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/alisports/ai/business/recognize/seg/SegDialog$keyListener$1;->INSTANCE:Lcom/alisports/ai/business/recognize/seg/SegDialog$keyListener$1;

    iput-object p1, p0, Lcom/alisports/ai/business/recognize/seg/SegDialog;->keyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 3
    iput p2, p0, Lcom/alisports/ai/business/recognize/seg/SegDialog;->mType:I

    return-void
.end method


# virtual methods
.method public final getMClickListener()Lcom/alisports/ai/business/recognize/seg/SegDialog$ClickListener;
    .locals 4

    sget-object v0, Lcom/alisports/ai/business/recognize/seg/SegDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8843"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/business/recognize/seg/SegDialog$ClickListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/business/recognize/seg/SegDialog;->mClickListener:Lcom/alisports/ai/business/recognize/seg/SegDialog$ClickListener;

    return-object v0
.end method

.method public final getMType()I
    .locals 4

    sget-object v0, Lcom/alisports/ai/business/recognize/seg/SegDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8852"

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
    iget v0, p0, Lcom/alisports/ai/business/recognize/seg/SegDialog;->mType:I

    return v0
.end method

.method public final initView()V
    .locals 8

    sget-object v0, Lcom/alisports/ai/business/recognize/seg/SegDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8859"

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v1, Lcom/alisports/ai/bigfight/R$layout;->dialog_seg_hint:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(cont\u2026ut.dialog_seg_hint, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alisports/ai/business/recognize/seg/SegDialog;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "mRootView"

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/alisports/ai/bigfight/R$id;->yes:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/alisports/ai/business/recognize/seg/SegDialog$initView$1;

    invoke-direct {v2, p0}, Lcom/alisports/ai/business/recognize/seg/SegDialog$initView$1;-><init>(Lcom/alisports/ai/business/recognize/seg/SegDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Lcom/alisports/ai/bigfight/R$id;->no:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v5, Lcom/alisports/ai/business/recognize/seg/SegDialog$initView$2;

    invoke-direct {v5, p0}, Lcom/alisports/ai/business/recognize/seg/SegDialog$initView$2;-><init>(Lcom/alisports/ai/business/recognize/seg/SegDialog;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v2, p0, Lcom/alisports/ai/business/recognize/seg/SegDialog;->keyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 6
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/Window;->setDimAmount(F)V

    .line 8
    :cond_2
    iget v2, p0, Lcom/alisports/ai/business/recognize/seg/SegDialog;->mType:I

    const-string v5, "no"

    const-string/jumbo v6, "yes"

    const-string v7, "msg"

    if-eq v2, v3, :cond_3

    .line 9
    sget v2, Lcom/alisports/ai/bigfight/R$id;->msg:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "\u751f\u6210\u89c6\u9891"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "\u6211\u518d\u60f3\u60f3"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_3
    sget v2, Lcom/alisports/ai/bigfight/R$id;->msg:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "\u518d\u7b49\u4f1a\u513f"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "\u786e\u8ba4\u653e\u5f03"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/business/recognize/seg/SegDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8873"

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
    invoke-virtual {p0}, Lcom/alisports/ai/business/recognize/seg/SegDialog;->initView()V

    return-void
.end method

.method public final setClickListener(Lcom/alisports/ai/business/recognize/seg/SegDialog$ClickListener;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/business/recognize/seg/SegDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8880"

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
    iput-object p1, p0, Lcom/alisports/ai/business/recognize/seg/SegDialog;->mClickListener:Lcom/alisports/ai/business/recognize/seg/SegDialog$ClickListener;

    return-void
.end method

.method public final setMClickListener(Lcom/alisports/ai/business/recognize/seg/SegDialog$ClickListener;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/business/recognize/seg/SegDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8887"

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
    iput-object p1, p0, Lcom/alisports/ai/business/recognize/seg/SegDialog;->mClickListener:Lcom/alisports/ai/business/recognize/seg/SegDialog$ClickListener;

    return-void
.end method

.method public final setMType(I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/business/recognize/seg/SegDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8894"

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
    iput p1, p0, Lcom/alisports/ai/business/recognize/seg/SegDialog;->mType:I

    return-void
.end method
