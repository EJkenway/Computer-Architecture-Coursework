.class abstract enum Lcom/gotokeep/keep/taira/TairaPrimitive;
.super Ljava/lang/Enum;
.source "TairaPrimitive.java"

# interfaces
.implements Lcom/gotokeep/keep/taira/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/taira/TairaPrimitive;",
        ">;",
        "Lcom/gotokeep/keep/taira/f;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/taira/TairaPrimitive;

.field public static final enum h:Lcom/gotokeep/keep/taira/TairaPrimitive;

.field public static final enum i:Lcom/gotokeep/keep/taira/TairaPrimitive;

.field public static final enum j:Lcom/gotokeep/keep/taira/TairaPrimitive;

.field public static final enum n:Lcom/gotokeep/keep/taira/TairaPrimitive;

.field public static final enum o:Lcom/gotokeep/keep/taira/TairaPrimitive;

.field public static final enum p:Lcom/gotokeep/keep/taira/TairaPrimitive;

.field public static final enum q:Lcom/gotokeep/keep/taira/TairaPrimitive;

.field public static final synthetic r:[Lcom/gotokeep/keep/taira/TairaPrimitive;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/gotokeep/keep/taira/TairaPrimitive$1;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/taira/TairaPrimitive$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/taira/TairaPrimitive;->g:Lcom/gotokeep/keep/taira/TairaPrimitive;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/taira/TairaPrimitive$2;

    const-string v3, "BYTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/taira/TairaPrimitive$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/taira/TairaPrimitive;->h:Lcom/gotokeep/keep/taira/TairaPrimitive;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/taira/TairaPrimitive$3;

    const-string v5, "CHAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/taira/TairaPrimitive$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/taira/TairaPrimitive;->i:Lcom/gotokeep/keep/taira/TairaPrimitive;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/taira/TairaPrimitive$4;

    const-string v7, "SHORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gotokeep/keep/taira/TairaPrimitive$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/taira/TairaPrimitive;->j:Lcom/gotokeep/keep/taira/TairaPrimitive;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/taira/TairaPrimitive$5;

    const-string v9, "INT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/gotokeep/keep/taira/TairaPrimitive$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/gotokeep/keep/taira/TairaPrimitive;->n:Lcom/gotokeep/keep/taira/TairaPrimitive;

    .line 6
    new-instance v9, Lcom/gotokeep/keep/taira/TairaPrimitive$6;

    const-string v11, "FLOAT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/gotokeep/keep/taira/TairaPrimitive$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/gotokeep/keep/taira/TairaPrimitive;->o:Lcom/gotokeep/keep/taira/TairaPrimitive;

    .line 7
    new-instance v11, Lcom/gotokeep/keep/taira/TairaPrimitive$7;

    const-string v13, "DOUBLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/gotokeep/keep/taira/TairaPrimitive$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/gotokeep/keep/taira/TairaPrimitive;->p:Lcom/gotokeep/keep/taira/TairaPrimitive;

    .line 8
    new-instance v13, Lcom/gotokeep/keep/taira/TairaPrimitive$8;

    const-string v15, "LONG"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/gotokeep/keep/taira/TairaPrimitive$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/gotokeep/keep/taira/TairaPrimitive;->q:Lcom/gotokeep/keep/taira/TairaPrimitive;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/gotokeep/keep/taira/TairaPrimitive;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/gotokeep/keep/taira/TairaPrimitive;->r:[Lcom/gotokeep/keep/taira/TairaPrimitive;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/gotokeep/keep/taira/TairaPrimitive$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/taira/TairaPrimitive;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e(Ljava/nio/ByteBuffer;JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/taira/TairaPrimitive;->h(Ljava/nio/ByteBuffer;JI)V

    return-void
.end method

.method public static synthetic f(Ljava/nio/ByteBuffer;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/taira/TairaPrimitive;->g(Ljava/nio/ByteBuffer;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Ljava/nio/ByteBuffer;I)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    shl-long/2addr v0, v4

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    :goto_1
    add-long/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static h(Ljava/nio/ByteBuffer;JI)V
    .locals 5

    move v0, p3

    :goto_0
    if-lez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_0

    sub-int v1, p3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, -0x1

    :goto_1
    mul-int/lit8 v1, v1, 0x8

    ushr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 2
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/taira/TairaPrimitive;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/taira/TairaPrimitive;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/taira/TairaPrimitive;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/taira/TairaPrimitive;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/taira/TairaPrimitive;->r:[Lcom/gotokeep/keep/taira/TairaPrimitive;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/taira/TairaPrimitive;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/taira/TairaPrimitive;

    return-object v0
.end method
