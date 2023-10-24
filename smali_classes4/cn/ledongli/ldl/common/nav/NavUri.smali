.class public Lcn/ledongli/ldl/common/nav/NavUri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/common/nav/NavUri$Schemed;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public mBuilder:Landroid/net/Uri$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/common/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    return-void
.end method

.method public static host(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/nav/NavUri;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9527"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/common/nav/NavUri;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/common/nav/NavUri;

    invoke-direct {v0}, Lcn/ledongli/ldl/common/nav/NavUri;-><init>()V

    .line 2
    iget-object v1, v0, Lcn/ledongli/ldl/common/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v0
.end method

.method public static page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/nav/NavUri;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9536"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/common/nav/NavUri;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/common/nav/NavUri;

    invoke-direct {v0}, Lcn/ledongli/ldl/common/nav/NavUri;-><init>()V

    .line 2
    iget-object v1, v0, Lcn/ledongli/ldl/common/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    const-string v2, "ledongli"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v0
.end method

.method public static page(Ljava/lang/String;Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/nav/NavUri;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9543"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/common/nav/NavUri;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/common/nav/NavUri;

    invoke-direct {v0}, Lcn/ledongli/ldl/common/nav/NavUri;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "/"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    iget-object v1, v0, Lcn/ledongli/ldl/common/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    const-string v2, "ledongli"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v0
.end method

.method public static scheme(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri$Schemed;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/nav/NavUri;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9585"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/common/nav/NavUri$Schemed;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/common/nav/NavUri;

    invoke-direct {v0}, Lcn/ledongli/ldl/common/nav/NavUri;-><init>()V

    .line 2
    iget-object v1, v0, Lcn/ledongli/ldl/common/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    new-instance p0, Lcn/ledongli/ldl/common/nav/NavUri$1;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/common/nav/NavUri$1;-><init>(Lcn/ledongli/ldl/common/nav/NavUri;)V

    return-object p0
.end method


# virtual methods
.method public build()Landroid/net/Uri;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/nav/NavUri;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9508"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/common/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public fragment(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/nav/NavUri;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9516"

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

    check-cast p1, Lcn/ledongli/ldl/common/nav/NavUri;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/common/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public param(Ljava/lang/String;I)Lcn/ledongli/ldl/common/nav/NavUri;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/nav/NavUri;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9564"

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

    check-cast p1, Lcn/ledongli/ldl/common/nav/NavUri;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/common/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public param(Ljava/lang/String;J)Lcn/ledongli/ldl/common/nav/NavUri;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/nav/NavUri;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9557"

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

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/common/nav/NavUri;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/common/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public param(Ljava/lang/String;Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/nav/NavUri;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9552"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/common/nav/NavUri;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/common/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public path(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/nav/NavUri;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9576"

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

    check-cast p1, Lcn/ledongli/ldl/common/nav/NavUri;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/common/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public segment(I)Lcn/ledongli/ldl/common/nav/NavUri;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/nav/NavUri;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9603"

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

    check-cast p1, Lcn/ledongli/ldl/common/nav/NavUri;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/common/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public segment(J)Lcn/ledongli/ldl/common/nav/NavUri;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/nav/NavUri;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9596"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/common/nav/NavUri;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/common/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public segment(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/nav/NavUri;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9591"

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

    check-cast p1, Lcn/ledongli/ldl/common/nav/NavUri;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/common/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method
