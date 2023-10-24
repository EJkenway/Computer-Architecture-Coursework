.class public Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;
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

.field private a:Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;

.field private a:Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$DialogSingleOnClickListener;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Ljava/lang/String;

.field private e:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->access$002(Landroid/content/Context;)Landroid/content/Context;

    const-string p1, "\u6e29\u99a8\u63d0\u793a"

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->access$000()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/commonui/R$color;->black_light:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->a:I

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->access$000()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->c:I

    const-string p1, "\u786e\u5b9a"

    .line 7
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->c:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->e:I

    const-string v1, "\u53d6\u6d88"

    .line 9
    iput-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->d:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->f:I

    .line 11
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->e:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->access$000()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->g:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->a:Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;

    .line 14
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->a:Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$DialogSingleOnClickListener;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->b:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->c:Z

    .line 17
    iput-boolean p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->a:Z

    const p1, 0x3e6b851f    # 0.23f

    .line 18
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->a:F

    const p1, 0x3f266666    # 0.65f

    .line 19
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->b:F

    const/16 p1, 0x10

    .line 20
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->b:I

    const/16 p1, 0xe

    .line 21
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->d:I

    .line 22
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->h:I

    return-void
.end method


# virtual methods
.method public A(F)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13255"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->a:F

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13259"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public C(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13265"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->f:I

    return-object p0
.end method

.method public D(Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13269"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->a:Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13275"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public F(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13279"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->g:I

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13283"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public H(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13287"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->e:I

    return-object p0
.end method

.method public I(Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$DialogSingleOnClickListener;)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13293"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->a:Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$DialogSingleOnClickListener;

    return-object p0
.end method

.method public J(Z)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13299"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->a:Z

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13304"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public L(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13309"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->a:I

    return-object p0
.end method

.method public M(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13314"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->b:I

    return-object p0
.end method

.method public N(Z)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13320"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->b:Z

    return-object p0
.end method

.method public O(F)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13326"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->b:F

    return-object p0
.end method

.method public a()Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13127"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;-><init>(Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;)V

    return-object v0
.end method

.method public b()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13130"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->h:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13138"

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
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13144"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->c:I

    return v0
.end method

.method public e()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13149"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->d:I

    return v0
.end method

.method public f()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13154"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->a:F

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13160"

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
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13163"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->f:I

    return v0
.end method

.method public i()Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13168"

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
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->a:Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13174"

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
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13176"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->g:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13180"

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
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13183"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->e:I

    return v0
.end method

.method public n()Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$DialogSingleOnClickListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13188"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$DialogSingleOnClickListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->a:Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$DialogSingleOnClickListener;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13194"

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
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13199"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->a:I

    return v0
.end method

.method public q()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13203"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->b:I

    return v0
.end method

.method public r()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13207"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->b:Z

    return v0
.end method

.method public s()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13211"

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
    iget v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->b:F

    return v0
.end method

.method public t()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13212"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->a:Z

    return v0
.end method

.method public u()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13218"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->c:Z

    return v0
.end method

.method public v(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13224"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->h:I

    return-object p0
.end method

.method public w(Z)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13231"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->c:Z

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13239"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public y(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13242"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->c:I

    return-object p0
.end method

.method public z(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13247"

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

    check-cast p1, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->d:I

    return-object p0
.end method
