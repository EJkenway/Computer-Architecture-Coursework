.class public final Laq1/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:[I

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:[I

.field public static final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101014f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Laq1/j;->a:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Laq1/j;->c:[I

    new-array v0, v0, [I

    const v1, 0x7f0407bc

    aput v1, v0, v3

    sput-object v0, Laq1/j;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0402a2
        0x7f0402a3
        0x7f0402a4
    .end array-data
.end method
