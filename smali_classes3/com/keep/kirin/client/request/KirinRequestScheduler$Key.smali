.class public final Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;
.super Ljava/lang/Object;
.source "KirinRequestScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/client/request/KirinRequestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation


# instance fields
.field private final resourceId:I

.field private final serviceId:I

.field private final sn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->sn:Ljava/lang/String;

    iput p2, p0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->serviceId:I

    iput p3, p0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->resourceId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;Ljava/lang/String;IIILjava/lang/Object;)Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->sn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->serviceId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->resourceId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->copy(Ljava/lang/String;II)Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->serviceId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->resourceId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;
    .locals 1

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;

    invoke-direct {v0, p1, p2, p3}, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;

    iget-object v1, p0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->sn:Ljava/lang/String;

    iget-object v3, p1, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->sn:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->serviceId:I

    iget v3, p1, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->serviceId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->resourceId:I

    iget p1, p1, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->resourceId:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->resourceId:I

    return v0
.end method

.method public final getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->serviceId:I

    return v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->sn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->serviceId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->resourceId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key(sn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->sn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->serviceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/keep/kirin/client/request/KirinRequestScheduler$Key;->resourceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
