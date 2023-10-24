.class public final Lcom/tencent/mapsdk/internal/cs;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:I = 0x0

.field public static final c:Lcom/tencent/mapsdk/internal/cs;

.field public static final d:I = 0x1

.field public static final e:Lcom/tencent/mapsdk/internal/cs;

.field public static final f:I = 0x2

.field public static final g:Lcom/tencent/mapsdk/internal/cs;

.field public static final h:I = 0x3

.field public static final i:Lcom/tencent/mapsdk/internal/cs;

.field public static final synthetic j:Z

.field private static k:[Lcom/tencent/mapsdk/internal/cs;


# instance fields
.field public a:I

.field private l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/tencent/mapsdk/internal/cs;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mapsdk/internal/cs;->j:Z

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/tencent/mapsdk/internal/cs;

    .line 2
    sput-object v1, Lcom/tencent/mapsdk/internal/cs;->k:[Lcom/tencent/mapsdk/internal/cs;

    .line 3
    new-instance v1, Lcom/tencent/mapsdk/internal/cs;

    const/4 v2, 0x0

    const-string v3, "DT_NORMAL"

    invoke-direct {v1, v2, v2, v3}, Lcom/tencent/mapsdk/internal/cs;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mapsdk/internal/cs;->c:Lcom/tencent/mapsdk/internal/cs;

    .line 4
    new-instance v1, Lcom/tencent/mapsdk/internal/cs;

    const-string v2, "DT_ONLY_LINK"

    invoke-direct {v1, v0, v0, v2}, Lcom/tencent/mapsdk/internal/cs;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mapsdk/internal/cs;->e:Lcom/tencent/mapsdk/internal/cs;

    .line 5
    new-instance v0, Lcom/tencent/mapsdk/internal/cs;

    const/4 v1, 0x2

    const-string v2, "DT_ONLY_STATUS"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/mapsdk/internal/cs;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mapsdk/internal/cs;->g:Lcom/tencent/mapsdk/internal/cs;

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/internal/cs;

    const/4 v1, 0x3

    const-string v2, "DT_LINK_AND_STATUS"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/mapsdk/internal/cs;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mapsdk/internal/cs;->i:Lcom/tencent/mapsdk/internal/cs;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/cs;->l:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/cs;->l:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/tencent/mapsdk/internal/cs;->a:I

    .line 5
    sget-object p2, Lcom/tencent/mapsdk/internal/cs;->k:[Lcom/tencent/mapsdk/internal/cs;

    aput-object p0, p2, p1

    return-void
.end method

.method private a()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/tencent/mapsdk/internal/cs;->a:I

    return v0
.end method

.method private static a(I)Lcom/tencent/mapsdk/internal/cs;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/tencent/mapsdk/internal/cs;->k:[Lcom/tencent/mapsdk/internal/cs;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, v1, v0

    .line 3
    iget v2, v2, Lcom/tencent/mapsdk/internal/cs;->a:I

    if-ne v2, p0, :cond_0

    .line 4
    aget-object p0, v1, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-boolean p0, Lcom/tencent/mapsdk/internal/cs;->j:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private static a(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/cs;
    .locals 3

    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v1, Lcom/tencent/mapsdk/internal/cs;->k:[Lcom/tencent/mapsdk/internal/cs;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 7
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/cs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object p0, Lcom/tencent/mapsdk/internal/cs;->k:[Lcom/tencent/mapsdk/internal/cs;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-boolean p0, Lcom/tencent/mapsdk/internal/cs;->j:Z

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
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cs;->l:Ljava/lang/String;

    return-object v0
.end method
