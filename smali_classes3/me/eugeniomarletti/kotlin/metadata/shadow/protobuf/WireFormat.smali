.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$JavaType;
    }
.end annotation


# static fields
.field public static final WIRETYPE_END_GROUP:I = 0x4

.field public static final WIRETYPE_FIXED32:I = 0x5

.field public static final WIRETYPE_FIXED64:I = 0x1

.field public static final WIRETYPE_LENGTH_DELIMITED:I = 0x2

.field public static final WIRETYPE_START_GROUP:I = 0x3

.field public static final WIRETYPE_VARINT:I = 0x0

.field public static final a:I = 0x3

.field public static final b:I = 0x7

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->c(II)I

    move-result v2

    sput v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->f:I

    const/4 v2, 0x4

    .line 2
    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->c(II)I

    move-result v0

    sput v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->g:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->c(II)I

    move-result v2

    sput v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->h:I

    .line 4
    invoke-static {v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->c(II)I

    move-result v0

    sput v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->i:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static b(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static c(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
