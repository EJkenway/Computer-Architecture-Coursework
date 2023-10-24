.class public final Lcom/gotokeep/kirin/codec/ServiceData;
.super Ljava/lang/Object;
.source "ServiceData.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# instance fields
.field private deviceTypeByte:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private ip:I
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field private portShort:S
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private transTypeByte:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/kirin/enum/DeviceType;->v:Lcom/gotokeep/kirin/enum/DeviceType;

    invoke-virtual {v0}, Lcom/gotokeep/kirin/enum/DeviceType;->b()B

    move-result v0

    iput-byte v0, p0, Lcom/gotokeep/kirin/codec/ServiceData;->deviceTypeByte:B

    .line 3
    sget-object v0, Lcom/gotokeep/kirin/enum/TransType;->j:Lcom/gotokeep/kirin/enum/TransType;

    invoke-virtual {v0}, Lcom/gotokeep/kirin/enum/TransType;->b()B

    move-result v0

    iput-byte v0, p0, Lcom/gotokeep/kirin/codec/ServiceData;->transTypeByte:B

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/gotokeep/kirin/codec/ServiceData;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/kirin/enum/DeviceType;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/kirin/enum/DeviceType;->h:Lcom/gotokeep/kirin/enum/DeviceType$a;

    iget-byte v1, p0, Lcom/gotokeep/kirin/codec/ServiceData;->deviceTypeByte:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/kirin/enum/DeviceType$a;->a(Ljava/lang/Byte;)Lcom/gotokeep/kirin/enum/DeviceType;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/kirin/codec/ServiceData;->ip:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/kirin/codec/ServiceData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/gotokeep/kirin/codec/ServiceData;->portShort:S

    invoke-static {v0}, Lwi3/r;->a(S)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final e()Lcom/gotokeep/kirin/enum/TransType;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/kirin/enum/TransType;->h:Lcom/gotokeep/kirin/enum/TransType$a;

    iget-byte v1, p0, Lcom/gotokeep/kirin/codec/ServiceData;->transTypeByte:B

    invoke-virtual {v0, v1}, Lcom/gotokeep/kirin/enum/TransType$a;->a(B)Lcom/gotokeep/kirin/enum/TransType;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/gotokeep/kirin/enum/DeviceType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/kirin/enum/DeviceType;->b()B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/kirin/codec/ServiceData;->deviceTypeByte:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/kirin/codec/ServiceData;->ip:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/kirin/codec/ServiceData;->name:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Lcom/gotokeep/kirin/codec/ServiceData;->portShort:S

    return-void
.end method

.method public final j(Lcom/gotokeep/kirin/enum/TransType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/kirin/enum/TransType;->b()B

    move-result p1

    iput-byte p1, p0, Lcom/gotokeep/kirin/codec/ServiceData;->transTypeByte:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KirinServiceData(deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/kirin/codec/ServiceData;->a()Lcom/gotokeep/kirin/enum/DeviceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/kirin/codec/ServiceData;->e()Lcom/gotokeep/kirin/enum/TransType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/kirin/codec/ServiceData;->ip:I

    invoke-static {v1}, Lta3/g;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/kirin/codec/ServiceData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/kirin/codec/ServiceData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
