.class public final Lcom/keep/kirin/server/ServerMethod;
.super Ljava/lang/Object;
.source "ServerMethod.kt"


# instance fields
.field private final method:Ljava/lang/reflect/Method;

.field private final obj:Lcom/keep/kirin/server/HandlerInterface;

.field private final observable:Z

.field private final requestMethod:Lcom/keep/kirin/server/enum/RequestMethodEnum;

.field private final resourceId:I

.field private final serviceId:I


# direct methods
.method public constructor <init>(IILcom/keep/kirin/server/enum/RequestMethodEnum;ZLcom/keep/kirin/server/HandlerInterface;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "requestMethod"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/keep/kirin/server/ServerMethod;->serviceId:I

    .line 3
    iput p2, p0, Lcom/keep/kirin/server/ServerMethod;->resourceId:I

    .line 4
    iput-object p3, p0, Lcom/keep/kirin/server/ServerMethod;->requestMethod:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    .line 5
    iput-boolean p4, p0, Lcom/keep/kirin/server/ServerMethod;->observable:Z

    .line 6
    iput-object p5, p0, Lcom/keep/kirin/server/ServerMethod;->obj:Lcom/keep/kirin/server/HandlerInterface;

    .line 7
    iput-object p6, p0, Lcom/keep/kirin/server/ServerMethod;->method:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/ServerMethod;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final getObj()Lcom/keep/kirin/server/HandlerInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/ServerMethod;->obj:Lcom/keep/kirin/server/HandlerInterface;

    return-object v0
.end method

.method public final getObservable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/server/ServerMethod;->observable:Z

    return v0
.end method

.method public final getRequestMethod()Lcom/keep/kirin/server/enum/RequestMethodEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/ServerMethod;->requestMethod:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    return-object v0
.end method

.method public final getResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/server/ServerMethod;->resourceId:I

    return v0
.end method

.method public final getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/server/ServerMethod;->serviceId:I

    return v0
.end method
