.class public Lvt/a;
.super Ljava/lang/Object;
.source "StepsConverters.java"


# static fields
.field public static a:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[D
    .locals 5
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    const/16 v0, 0x5a0

    new-array v1, v0, [D

    if-eqz p1, :cond_1

    .line 1
    array-length v2, p1

    sget v3, Lvt/a;->a:I

    mul-int/lit16 v3, v3, 0x5a0

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public b([D)[B
    .locals 5
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    sget v0, Lvt/a;->a:I

    const/16 v1, 0x5a0

    mul-int/lit16 v0, v0, 0x5a0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 2
    array-length v2, p1

    if-eq v2, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p1, v2

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
