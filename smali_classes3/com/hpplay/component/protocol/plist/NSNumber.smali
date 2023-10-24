.class public Lcom/hpplay/component/protocol/plist/NSNumber;
.super Lcom/hpplay/component/protocol/plist/NSObject;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpplay/component/protocol/plist/NSObject;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final BOOLEAN:I = 0x2

.field public static final INTEGER:I = 0x0

.field public static final REAL:I = 0x1


# instance fields
.field private boolValue:Z

.field private doubleValue:D

.field private longValue:J

.field private type:I


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    double-to-long p1, p1

    iput-wide p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    int-to-long v0, p1

    .line 25
    iput-wide v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    long-to-double p1, p1

    iput-wide p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    const-string v2, "0x"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 12
    :goto_0
    iput-wide v2, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    long-to-double v2, v2

    iput-wide v2, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    .line 13
    iput v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v2, 0x1

    .line 14
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    .line 16
    iput v2, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :try_start_2
    const-string v3, "true"

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "yes"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue:Z

    if-nez v0, :cond_4

    const-string v0, "false"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "no"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "not a boolean"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    :goto_1
    iput v1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    .line 21
    iget-boolean p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue:Z

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    return-void

    .line 22
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given string neither represents a double, an int nor a boolean value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given string is null and cannot be parsed as number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    .line 34
    iput-boolean p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    :goto_0
    iput-wide v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseDouble([BII)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Type argument is not valid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseLong([BII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    long-to-double p1, p1

    iput-wide p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    .line 7
    :goto_0
    iput p4, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    return-void
.end method


# virtual methods
.method public boolValue()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue:Z

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clone()Lcom/hpplay/component/protocol/plist/NSNumber;
    .locals 3

    .line 3
    iget v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSNumber;

    iget-boolean v1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue:Z

    invoke-direct {v0, v1}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(Z)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The NSNumber instance has an invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSNumber;

    iget-wide v1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    invoke-direct {v0, v1, v2}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(D)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSNumber;

    iget-wide v1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    invoke-direct {v0, v1, v2}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->clone()Lcom/hpplay/component/protocol/plist/NSNumber;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->clone()Lcom/hpplay/component/protocol/plist/NSNumber;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue()D

    move-result-wide v0

    .line 2
    instance-of v2, p1, Lcom/hpplay/component/protocol/plist/NSNumber;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_2

    .line 3
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSNumber;

    .line 4
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue()D

    move-result-wide v6

    cmpg-double p1, v0, v6

    if-gez p1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    cmpl-double p1, v0, v6

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3

    .line 5
    :cond_2
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_5

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double p1, v0, v6

    if-gez p1, :cond_3

    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    cmpl-double p1, v0, v6

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_1
    return v3

    :cond_5
    return v5
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSNumber;

    .line 3
    iget v1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    iget v2, p1, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    if-ne v1, v2, :cond_2

    iget-wide v1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    iget-wide v3, p1, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    iget-wide v3, p1, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_2

    iget-boolean v1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue:Z

    iget-boolean p1, p1, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue:Z

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public floatValue()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    double-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    mul-int/lit8 v0, v0, 0x25

    .line 2
    iget-wide v1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-wide v1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v4, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long v3, v4, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    long-to-int v1, v0

    return v1
.end method

.method public isBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInteger()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    return-wide v0
.end method

.method public stringValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The NSNumber instance has an invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toASCII(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->isBoolean()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "YES"

    goto :goto_0

    :cond_0
    const-string p2, "NO"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public toASCIIGnuStep(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->type()I

    move-result p2

    const/16 v0, 0x3e

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "<*BY>"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p2, "<*BN>"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p2, "<*R"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p2, "<*I"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public toBinary(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->type()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x9

    :cond_1
    invoke-virtual {p1, v3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x23

    .line 3
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeDouble(D)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/16 v0, 0x13

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 7
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0xff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_5

    const/16 v0, 0x10

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 10
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xffff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_6

    const/16 v0, 0x11

    .line 12
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 13
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    move-result-wide v1

    const-wide v4, 0xffffffffL

    cmp-long v6, v1, v4

    if-gtz v6, :cond_7

    const/16 v0, 0x12

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 16
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 18
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->type()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->type()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "<true/>"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p2, "<false/>"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p2, "<real>"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "</real>"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p2, "<integer>"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "</integer>"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    return v0
.end method
