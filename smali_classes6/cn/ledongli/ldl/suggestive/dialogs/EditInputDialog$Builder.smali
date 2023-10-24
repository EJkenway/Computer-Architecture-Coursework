.class public Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;
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

.field private a:Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$OnClickEditDialogListener;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->access$002(Landroid/content/Context;)Landroid/content/Context;

    const-string p1, "\u63d0\u793a"

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->access$000()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/commonui/R$color;->black_light:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->a:I

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->c:I

    const-string v1, "\u786e\u5b9a"

    .line 7
    iput-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->c:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->e:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->a:Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$OnClickEditDialogListener;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->a:Z

    .line 11
    iput-boolean v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->b:Z

    .line 12
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->d:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->access$000()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/commonui/R$color;->gray:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->g:I

    const p1, 0x3e8f5c29    # 0.28f

    .line 14
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->a:F

    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->b:F

    const/16 p1, 0x14

    .line 16
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->b:I

    const/16 p1, 0x12

    .line 17
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->d:I

    const/16 p1, 0x10

    .line 18
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->f:I

    return-void
.end method


# virtual methods
.method public A(I)Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13027"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->e:I

    return-object p0
.end method

.method public B(Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$OnClickEditDialogListener;)Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13033"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->a:Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$OnClickEditDialogListener;

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13039"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public D(I)Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13045"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->a:I

    return-object p0
.end method

.method public E(I)Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13050"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->b:I

    return-object p0
.end method

.method public F(Z)Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13057"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->a:Z

    return-object p0
.end method

.method public G(F)Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13067"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->b:F

    return-object p0
.end method

.method public a()Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12891"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;-><init>(Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;)V

    return-object v0
.end method

.method public b()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12898"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->f:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12902"

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
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12906"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->c:I

    return v0
.end method

.method public e()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12914"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->d:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12918"

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
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12925"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->g:I

    return v0
.end method

.method public h()Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$OnClickEditDialogListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12930"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$OnClickEditDialogListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->a:Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$OnClickEditDialogListener;

    return-object v0
.end method

.method public i()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12935"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->a:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12939"

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
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12942"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->e:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12944"

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
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12949"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->a:I

    return v0
.end method

.method public n()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12955"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->b:I

    return v0
.end method

.method public o()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12959"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->a:Z

    return v0
.end method

.method public p()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12966"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->b:F

    return v0
.end method

.method public q()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12971"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->b:Z

    return v0
.end method

.method public r(I)Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12978"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->f:I

    return-object p0
.end method

.method public s(Z)Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12986"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->b:Z

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12995"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public u(I)Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12998"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->c:I

    return-object p0
.end method

.method public v(I)Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13002"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->d:I

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13006"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public x(I)Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13014"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->g:I

    return-object p0
.end method

.method public y(F)Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13016"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->a:F

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13023"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
