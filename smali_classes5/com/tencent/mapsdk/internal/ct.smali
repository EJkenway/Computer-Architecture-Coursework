.class public final Lcom/tencent/mapsdk/internal/ct;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:I = 0x0

.field public static final b:Lcom/tencent/mapsdk/internal/ct;

.field public static final c:I = 0x1

.field public static final d:Lcom/tencent/mapsdk/internal/ct;

.field public static final e:I = 0x2

.field public static final f:Lcom/tencent/mapsdk/internal/ct;

.field public static final g:I = 0x3

.field public static final h:Lcom/tencent/mapsdk/internal/ct;

.field public static final i:I = 0x4

.field public static final j:Lcom/tencent/mapsdk/internal/ct;

.field public static final k:I = 0x5

.field public static final l:Lcom/tencent/mapsdk/internal/ct;

.field public static final m:I = 0x6

.field public static final n:Lcom/tencent/mapsdk/internal/ct;

.field public static final o:I = 0x7

.field public static final p:Lcom/tencent/mapsdk/internal/ct;

.field public static final synthetic q:Z

.field private static r:[Lcom/tencent/mapsdk/internal/ct;


# instance fields
.field private s:I

.field private t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/tencent/mapsdk/internal/ct;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mapsdk/internal/ct;->q:Z

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/tencent/mapsdk/internal/ct;

    .line 2
    sput-object v1, Lcom/tencent/mapsdk/internal/ct;->r:[Lcom/tencent/mapsdk/internal/ct;

    .line 3
    new-instance v1, Lcom/tencent/mapsdk/internal/ct;

    const/4 v2, 0x0

    const-string v3, "RST_SUCC"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/mapsdk/internal/ct;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mapsdk/internal/ct;->b:Lcom/tencent/mapsdk/internal/ct;

    .line 4
    new-instance v1, Lcom/tencent/mapsdk/internal/ct;

    const-string v2, "RST_DECODE_FAIL"

    invoke-direct {v1, v0, v0, v2}, Lcom/tencent/mapsdk/internal/ct;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mapsdk/internal/ct;->d:Lcom/tencent/mapsdk/internal/ct;

    .line 5
    new-instance v0, Lcom/tencent/mapsdk/internal/ct;

    const/4 v1, 0x2

    const-string v2, "RST_SYS_ERR"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/mapsdk/internal/ct;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mapsdk/internal/ct;->f:Lcom/tencent/mapsdk/internal/ct;

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/internal/ct;

    const/4 v1, 0x3

    const-string v2, "RST_INVALID_USER"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/mapsdk/internal/ct;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mapsdk/internal/ct;->h:Lcom/tencent/mapsdk/internal/ct;

    .line 7
    new-instance v0, Lcom/tencent/mapsdk/internal/ct;

    const/4 v1, 0x4

    const-string v2, "RST_USE_INVALID_KEY"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/mapsdk/internal/ct;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mapsdk/internal/ct;->j:Lcom/tencent/mapsdk/internal/ct;

    .line 8
    new-instance v0, Lcom/tencent/mapsdk/internal/ct;

    const/4 v1, 0x5

    const-string v2, "RST_INVALID_UIN"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/mapsdk/internal/ct;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mapsdk/internal/ct;->l:Lcom/tencent/mapsdk/internal/ct;

    .line 9
    new-instance v0, Lcom/tencent/mapsdk/internal/ct;

    const/4 v1, 0x6

    const-string v2, "RST_INVALID_CMD"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/mapsdk/internal/ct;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mapsdk/internal/ct;->n:Lcom/tencent/mapsdk/internal/ct;

    .line 10
    new-instance v0, Lcom/tencent/mapsdk/internal/ct;

    const/4 v1, 0x7

    const-string v2, "RST_PACKAGE_ERR"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/mapsdk/internal/ct;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mapsdk/internal/ct;->p:Lcom/tencent/mapsdk/internal/ct;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ct;->t:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ct;->t:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/tencent/mapsdk/internal/ct;->s:I

    .line 5
    sget-object p2, Lcom/tencent/mapsdk/internal/ct;->r:[Lcom/tencent/mapsdk/internal/ct;

    aput-object p0, p2, p1

    return-void
.end method

.method private a()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/tencent/mapsdk/internal/ct;->s:I

    return v0
.end method

.method private static a(I)Lcom/tencent/mapsdk/internal/ct;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/tencent/mapsdk/internal/ct;->r:[Lcom/tencent/mapsdk/internal/ct;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, v1, v0

    .line 3
    iget v2, v2, Lcom/tencent/mapsdk/internal/ct;->s:I

    if-ne v2, p0, :cond_0

    .line 4
    aget-object p0, v1, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-boolean p0, Lcom/tencent/mapsdk/internal/ct;->q:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private static a(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ct;
    .locals 3

    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v1, Lcom/tencent/mapsdk/internal/ct;->r:[Lcom/tencent/mapsdk/internal/ct;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 7
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ct;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object p0, Lcom/tencent/mapsdk/internal/ct;->r:[Lcom/tencent/mapsdk/internal/ct;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-boolean p0, Lcom/tencent/mapsdk/internal/ct;->q:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ct;->t:Ljava/lang/String;

    return-object v0
.end method
