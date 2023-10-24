.class public final Lcom/ubixnow/pb/google/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x3

.field public static final h:I = 0x7

.field public static final i:[I

.field public static final j:[J

.field public static final k:[F

.field public static final l:[D

.field public static final m:[Z

.field public static final n:[Ljava/lang/String;

.field public static final o:[[B

.field public static final p:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lcom/ubixnow/pb/google/m;->i:[I

    new-array v1, v0, [J

    .line 2
    sput-object v1, Lcom/ubixnow/pb/google/m;->j:[J

    new-array v1, v0, [F

    .line 3
    sput-object v1, Lcom/ubixnow/pb/google/m;->k:[F

    new-array v1, v0, [D

    .line 4
    sput-object v1, Lcom/ubixnow/pb/google/m;->l:[D

    new-array v1, v0, [Z

    .line 5
    sput-object v1, Lcom/ubixnow/pb/google/m;->m:[Z

    new-array v1, v0, [Ljava/lang/String;

    .line 6
    sput-object v1, Lcom/ubixnow/pb/google/m;->n:[Ljava/lang/String;

    new-array v1, v0, [[B

    .line 7
    sput-object v1, Lcom/ubixnow/pb/google/m;->o:[[B

    new-array v0, v0, [B

    .line 8
    sput-object v0, Lcom/ubixnow/pb/google/m;->p:[B

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

.method public static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static final a(Lcom/ubixnow/pb/google/a;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ubixnow/pb/google/a;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/a;->j(I)Z

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/ubixnow/pb/google/a;->w()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/a;->j(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ubixnow/pb/google/a;->g(I)V

    return v1
.end method

.method public static b(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static b(Lcom/ubixnow/pb/google/a;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/a;->j(I)Z

    move-result p0

    return p0
.end method
