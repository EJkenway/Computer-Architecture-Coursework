.class public final Lmi2/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:[I

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:[I

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:[I

.field public static final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmi2/k;->a:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lmi2/k;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lmi2/k;->h:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040740

    aput v2, v0, v1

    sput-object v0, Lmi2/k;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04073b
        0x7f04073e
        0x7f04073f
    .end array-data

    :array_1
    .array-data 4
        0x7f040737
        0x7f040741
    .end array-data

    :array_2
    .array-data 4
        0x7f04073c
        0x7f04073d
    .end array-data
.end method
