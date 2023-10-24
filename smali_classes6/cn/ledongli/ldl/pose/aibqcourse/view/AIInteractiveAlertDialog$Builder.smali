.class public Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private buttonBackground:I

.field private buttonTextSize:I

.field private cancelButtonBackground:I

.field private cancelButtonText:Ljava/lang/String;

.field private cancelButtonTextColor:I

.field private confirmButtonText:Ljava/lang/String;

.field private confirmButtonTextColor:I

.field private contentText:Ljava/lang/String;

.field private contentTextColor:I

.field private contentTextSize:I

.field private height:F

.field private isTitleVisible:Z

.field private isTouchOutside:Z

.field private onclickListener:Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;

.field private singleListener:Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$DialogSingleOnClickListener;

.field private titleText:Ljava/lang/String;

.field private titleTextColor:I

.field private titleTextSize:I

.field private width:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->access$002(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8816"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;-><init>(Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;)V

    return-object v0
.end method

.method public getButtonTextSize()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8826"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->buttonTextSize:I

    return v0
.end method

.method public getCancelButtonBackground()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8830"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->cancelButtonBackground:I

    return v0
.end method

.method public getCancelButtonText()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8835"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->cancelButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getCancelButtonTextColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8844"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->cancelButtonTextColor:I

    return v0
.end method

.method public getConfirmButtonBackground()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8853"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->buttonBackground:I

    return v0
.end method

.method public getConfirmButtonText()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8858"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->confirmButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getConfirmButtonTextColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8863"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->confirmButtonTextColor:I

    return v0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8867"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->contentText:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTextColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8875"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->contentTextColor:I

    return v0
.end method

.method public getContentTextSize()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8885"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->contentTextSize:I

    return v0
.end method

.method public getHeight()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8891"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->height:F

    return v0
.end method

.method public getOnclickListener()Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8899"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->onclickListener:Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;

    return-object v0
.end method

.method public getSingleListener()Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$DialogSingleOnClickListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8906"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$DialogSingleOnClickListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->singleListener:Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$DialogSingleOnClickListener;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8910"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTextColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8917"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->titleTextColor:I

    return v0
.end method

.method public getTitleTextSize()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8923"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->titleTextSize:I

    return v0
.end method

.method public getTitleVisible()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8929"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->isTitleVisible:Z

    return v0
.end method

.method public getWidth()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8933"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->width:F

    return v0
.end method

.method public isTouchOutside()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8941"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->isTouchOutside:Z

    return v0
.end method

.method public setButtonTextSize(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8947"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->buttonTextSize:I

    return-object p0
.end method

.method public setCancelButtonBackground(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8959"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->cancelButtonBackground:I

    return-object p0
.end method

.method public setCancelButtonText(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8970"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->cancelButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setCancelButtonTextColor(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8975"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->cancelButtonTextColor:I

    return-object p0
.end method

.method public setCanceledOnTouchOutside(Z)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8985"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->isTouchOutside:Z

    return-object p0
.end method

.method public setConfirmButtonBackground(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8996"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->buttonBackground:I

    return-object p0
.end method

.method public setConfirmButtonText(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9006"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->confirmButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setConfirmButtonTextColor(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9015"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->confirmButtonTextColor:I

    return-object p0
.end method

.method public setContentText(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9025"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->contentText:Ljava/lang/String;

    return-object p0
.end method

.method public setContentTextColor(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9031"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->contentTextColor:I

    return-object p0
.end method

.method public setContentTextSize(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9040"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->contentTextSize:I

    return-object p0
.end method

.method public setHeight(F)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9047"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->height:F

    return-object p0
.end method

.method public setOnclickListener(Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9053"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->onclickListener:Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;

    return-object p0
.end method

.method public setSingleListener(Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$DialogSingleOnClickListener;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9063"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->singleListener:Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$DialogSingleOnClickListener;

    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9071"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->titleText:Ljava/lang/String;

    return-object p0
.end method

.method public setTitleTextColor(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9076"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->titleTextColor:I

    return-object p0
.end method

.method public setTitleTextSize(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9085"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->titleTextSize:I

    return-object p0
.end method

.method public setTitleVisible(Z)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9093"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->isTitleVisible:Z

    return-object p0
.end method

.method public setWidth(F)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9103"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->width:F

    return-object p0
.end method
