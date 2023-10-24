.class public Lsafe/section/around/Invocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public annotationInfo:Ljava/lang/String;

.field public args:[Ljava/lang/Object;

.field public methodinfo:Ljava/lang/String;

.field public thiz:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lsafe/section/around/Invocation;->args:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsafe/section/around/Invocation;->thiz:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lsafe/section/around/Invocation;->args:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getParamB(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lsafe/section/around/Invocation;->args:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1
.end method

.method public getParamC(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lsafe/section/around/Invocation;->args:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1
.end method

.method public getParamD(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lsafe/section/around/Invocation;->args:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getParamF(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lsafe/section/around/Invocation;->args:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getParamI(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsafe/section/around/Invocation;->args:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getParamJ(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsafe/section/around/Invocation;->args:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getParamL(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsafe/section/around/Invocation;->args:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getParamS(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lsafe/section/around/Invocation;->args:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1
.end method

.method public getParamZ(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsafe/section/around/Invocation;->args:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public initAnnotationInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsafe/section/around/Invocation;->annotationInfo:Ljava/lang/String;

    return-void
.end method

.method public initMethodInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsafe/section/around/Invocation;->methodinfo:Ljava/lang/String;

    return-void
.end method

.method public initThis(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsafe/section/around/Invocation;->thiz:Ljava/lang/Object;

    return-void
.end method

.method public setParam(IB)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsafe/section/around/Invocation;->args:[Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, v0, p1

    return-void
.end method

.method public setParam(IC)V
    .locals 1

    .line 4
    iget-object v0, p0, Lsafe/section/around/Invocation;->args:[Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v0, p1

    return-void
.end method

.method public setParam(ID)V
    .locals 1

    .line 8
    iget-object v0, p0, Lsafe/section/around/Invocation;->args:[Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v0, p1

    return-void
.end method

.method public setParam(IF)V
    .locals 1

    .line 7
    iget-object v0, p0, Lsafe/section/around/Invocation;->args:[Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    return-void
.end method

.method public setParam(II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lsafe/section/around/Invocation;->args:[Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    return-void
.end method

.method public setParam(IJ)V
    .locals 1

    .line 6
    iget-object v0, p0, Lsafe/section/around/Invocation;->args:[Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    return-void
.end method

.method public setParam(ILjava/lang/Object;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lsafe/section/around/Invocation;->args:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public setParam(IS)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsafe/section/around/Invocation;->args:[Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, v0, p1

    return-void
.end method

.method public setParam(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsafe/section/around/Invocation;->args:[Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    return-void
.end method
