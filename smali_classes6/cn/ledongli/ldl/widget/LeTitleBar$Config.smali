.class public Lcn/ledongli/ldl/widget/LeTitleBar$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/widget/LeTitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setActivityBackAnim(II)Lcn/ledongli/ldl/widget/LeTitleBar$Config;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar$Config;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22786"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$402(I)I

    .line 2
    invoke-static {p2}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$502(I)I

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1100()Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundColor(I)Lcn/ledongli/ldl/widget/LeTitleBar$Config;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar$Config;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22791"

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

    check-cast p1, Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$2002(I)I

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1100()Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    move-result-object p1

    return-object p1
.end method

.method public setBorderColor(I)Lcn/ledongli/ldl/widget/LeTitleBar$Config;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar$Config;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22794"

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

    check-cast p1, Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$2102(I)I

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1100()Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    move-result-object p1

    return-object p1
.end method

.method public setBorderWidth(Landroid/content/Context;F)Lcn/ledongli/ldl/widget/LeTitleBar$Config;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar$Config;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22798"

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

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1600(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$2302(I)I

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1100()Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    move-result-object p1

    return-object p1
.end method

.method public setCenterTitle(Z)Lcn/ledongli/ldl/widget/LeTitleBar$Config;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar$Config;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22801"

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

    check-cast p1, Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1702(Z)Z

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1100()Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    move-result-object p1

    return-object p1
.end method

.method public setMenuTextColor(I)Lcn/ledongli/ldl/widget/LeTitleBar$Config;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar$Config;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22804"

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

    check-cast p1, Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1402(I)I

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1100()Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    move-result-object p1

    return-object p1
.end method

.method public setMenuTextSize(Landroid/content/Context;I)Lcn/ledongli/ldl/widget/LeTitleBar$Config;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar$Config;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22806"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    return-object p1

    :cond_0
    int-to-float p2, p2

    .line 1
    invoke-static {p1, p2}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1000(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1302(I)I

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1100()Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    move-result-object p1

    return-object p1
.end method

.method public setPadding(Landroid/content/Context;I)Lcn/ledongli/ldl/widget/LeTitleBar$Config;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar$Config;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22809"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    return-object p1

    :cond_0
    int-to-float p2, p2

    .line 1
    invoke-static {p1, p2}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1600(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1502(I)I

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1100()Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    move-result-object p1

    return-object p1
.end method

.method public setShowBorder(Z)Lcn/ledongli/ldl/widget/LeTitleBar$Config;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar$Config;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22812"

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

    check-cast p1, Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$2202(Z)Z

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1100()Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    move-result-object p1

    return-object p1
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcn/ledongli/ldl/widget/LeTitleBar$Config;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar$Config;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22815"

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

    check-cast p1, Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1902(Landroid/text/TextUtils$TruncateAt;)Landroid/text/TextUtils$TruncateAt;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1100()Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    move-result-object p1

    return-object p1
.end method

.method public setTitleTextBold(Z)Lcn/ledongli/ldl/widget/LeTitleBar$Config;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar$Config;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22817"

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

    check-cast p1, Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$2402(Z)Z

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1100()Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    move-result-object p1

    return-object p1
.end method

.method public setTitleTextColor(I)Lcn/ledongli/ldl/widget/LeTitleBar$Config;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar$Config;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22821"

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

    check-cast p1, Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1202(I)I

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1100()Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    move-result-object p1

    return-object p1
.end method

.method public setTitleTextSize(Landroid/content/Context;I)Lcn/ledongli/ldl/widget/LeTitleBar$Config;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar$Config;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22825"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    return-object p1

    :cond_0
    int-to-float p2, p2

    .line 1
    invoke-static {p1, p2}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1000(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$902(I)I

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1100()Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    move-result-object p1

    return-object p1
.end method

.method public setUseRipple(Z)Lcn/ledongli/ldl/widget/LeTitleBar$Config;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar$Config;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22828"

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

    check-cast p1, Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1802(Z)Z

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$1100()Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    move-result-object p1

    return-object p1
.end method
