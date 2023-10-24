.class public Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcn/ledongli/ldl/suggestive/dialogs/DialogOnItemClickListener;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:F

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:Z

    const/16 v0, 0x32

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:I

    const-string v1, "\u8bf7\u9009\u62e9"

    .line 5
    iput-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:Ljava/lang/String;

    .line 6
    sget v1, Lcn/ledongli/ldl/commonui/R$color;->orange_group_name:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->b:I

    const/high16 v1, 0x41900000    # 18.0f

    .line 7
    iput v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:F

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:Lcn/ledongli/ldl/suggestive/dialogs/DialogOnItemClickListener;

    .line 9
    iput-object v2, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:Landroid/view/View$OnClickListener;

    .line 10
    invoke-static {p1, v0}, Lcn/ledongli/ldl/suggestive/utils/UiUtils;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->c:I

    const p1, 0x3f6b851f    # 0.92f

    .line 11
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->b:F

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:Landroid/content/Context;

    sget v0, Lcn/ledongli/ldl/commonui/R$color;->TextGreyMiddleColor:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->d:I

    .line 13
    iput v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->c:F

    const-string p1, "\u53d6\u6d88"

    .line 14
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->b:Z

    return-void
.end method


# virtual methods
.method public A(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13545"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->b:I

    return-object p0
.end method

.method public B(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13551"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    return-object p1

    :cond_0
    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:F

    return-object p0
.end method

.method public C(Z)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13556"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:Z

    return-object p0
.end method

.method public a()Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13428"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;-><init>(Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;Landroid/content/Context;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13430"

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
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13435"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->e:I

    return v0
.end method

.method public d()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13440"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->c:I

    return v0
.end method

.method public e()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13445"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->d:I

    return v0
.end method

.method public f()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13448"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->c:F

    return v0
.end method

.method public g()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13452"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->b:F

    return v0
.end method

.method public h()Landroid/view/View$OnClickListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13457"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public i()Lcn/ledongli/ldl/suggestive/dialogs/DialogOnItemClickListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13460"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/suggestive/dialogs/DialogOnItemClickListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:Lcn/ledongli/ldl/suggestive/dialogs/DialogOnItemClickListener;

    return-object v0
.end method

.method public j()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13463"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13466"

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
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13469"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->b:I

    return v0
.end method

.method public m()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13474"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:F

    return v0
.end method

.method public n()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13478"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:Z

    return v0
.end method

.method public o()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13481"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->b:Z

    return v0
.end method

.method public p(Landroid/view/View$OnClickListener;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13485"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public q(Z)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13490"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->b:Z

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13496"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public s(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13500"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->e:I

    return-object p0
.end method

.method public t(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13507"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/suggestive/utils/UiUtils;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->c:I

    return-object p0
.end method

.method public u(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13515"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->d:I

    return-object p0
.end method

.method public v(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13518"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    return-object p1

    :cond_0
    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->c:F

    return-object p0
.end method

.method public w(F)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13525"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->b:F

    return-object p0
.end method

.method public x(Lcn/ledongli/ldl/suggestive/dialogs/DialogOnItemClickListener;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13532"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:Lcn/ledongli/ldl/suggestive/dialogs/DialogOnItemClickListener;

    return-object p0
.end method

.method public y(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13535"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:I

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13540"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
