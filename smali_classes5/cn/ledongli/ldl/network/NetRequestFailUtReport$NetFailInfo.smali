.class public Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/network/NetRequestFailUtReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetFailInfo"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public a:Lcn/ledongli/ldl/network/HttpErrorInfo;

.field public a:Lcn/ledongli/ldl/network/MTopErrorInfo;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/network/HttpErrorInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->a:Lcn/ledongli/ldl/network/HttpErrorInfo;

    .line 10
    iput-object p2, p0, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->a:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/network/MTopErrorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->a:Lcn/ledongli/ldl/network/MTopErrorInfo;

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14797"

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
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "NetFailInfo{ \n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " utdid="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,ldluid="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,accessToken="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,ssoToken="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,aliuid="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->a:Lcn/ledongli/ldl/network/MTopErrorInfo;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcn/ledongli/ldl/network/MTopErrorInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/network/NetRequestFailUtReport$NetFailInfo;->a:Lcn/ledongli/ldl/network/HttpErrorInfo;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcn/ledongli/ldl/network/HttpErrorInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
