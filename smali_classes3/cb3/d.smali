.class public final Lcb3/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:[I

.field public static final h:I = 0x0

.field public static final i:[I

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcb3/d;->a:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0403b1

    aput v2, v0, v1

    sput-object v0, Lcb3/d;->g:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcb3/d;->i:[I

    return-void

    :array_0
    .array-data 4
        0x7f0402e8
        0x7f0403b0
        0x7f0403b1
        0x7f04057a
        0x7f04081d
    .end array-data

    :array_1
    .array-data 4
        0x7f0402e8
        0x7f0403b0
        0x7f0403b1
        0x7f04057a
    .end array-data
.end method
