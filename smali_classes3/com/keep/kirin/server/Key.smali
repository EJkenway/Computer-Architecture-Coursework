.class public final Lcom/keep/kirin/server/Key;
.super Ljava/lang/Object;
.source "MethodProcess.kt"


# instance fields
.field private final requestMethod:Lcom/keep/kirin/server/enum/RequestMethodEnum;

.field private final resourceId:I

.field private final serviceId:I


# direct methods
.method public constructor <init>(IILcom/keep/kirin/server/enum/RequestMethodEnum;)V
    .locals 1

    const-string v0, "requestMethod"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/keep/kirin/server/Key;->serviceId:I

    .line 3
    iput p2, p0, Lcom/keep/kirin/server/Key;->resourceId:I

    .line 4
    iput-object p3, p0, Lcom/keep/kirin/server/Key;->requestMethod:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    return-void
.end method

.method public static synthetic copy$default(Lcom/keep/kirin/server/Key;IILcom/keep/kirin/server/enum/RequestMethodEnum;ILjava/lang/Object;)Lcom/keep/kirin/server/Key;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/keep/kirin/server/Key;->serviceId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/keep/kirin/server/Key;->resourceId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/keep/kirin/server/Key;->requestMethod:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/keep/kirin/server/Key;->copy(IILcom/keep/kirin/server/enum/RequestMethodEnum;)Lcom/keep/kirin/server/Key;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/keep/kirin/server/Key;->serviceId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/keep/kirin/server/Key;->resourceId:I

    return v0
.end method

.method public final component3()Lcom/keep/kirin/server/enum/RequestMethodEnum;
    .locals 1

    iget-object v0, p0, Lcom/keep/kirin/server/Key;->requestMethod:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    return-object v0
.end method

.method public final copy(IILcom/keep/kirin/server/enum/RequestMethodEnum;)Lcom/keep/kirin/server/Key;
    .locals 1

    const-string v0, "requestMethod"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/keep/kirin/server/Key;

    invoke-direct {v0, p1, p2, p3}, Lcom/keep/kirin/server/Key;-><init>(IILcom/keep/kirin/server/enum/RequestMethodEnum;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/keep/kirin/server/Key;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/keep/kirin/server/Key;

    iget v1, p0, Lcom/keep/kirin/server/Key;->serviceId:I

    iget v3, p1, Lcom/keep/kirin/server/Key;->serviceId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/keep/kirin/server/Key;->resourceId:I

    iget v3, p1, Lcom/keep/kirin/server/Key;->resourceId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/keep/kirin/server/Key;->requestMethod:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    iget-object p1, p1, Lcom/keep/kirin/server/Key;->requestMethod:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRequestMethod()Lcom/keep/kirin/server/enum/RequestMethodEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/Key;->requestMethod:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    return-object v0
.end method

.method public final getResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/server/Key;->resourceId:I

    return v0
.end method

.method public final getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/server/Key;->serviceId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/keep/kirin/server/Key;->serviceId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/keep/kirin/server/Key;->resourceId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/keep/kirin/server/Key;->requestMethod:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key(serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/keep/kirin/server/Key;->serviceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/keep/kirin/server/Key;->resourceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/keep/kirin/server/Key;->requestMethod:Lcom/keep/kirin/server/enum/RequestMethodEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
