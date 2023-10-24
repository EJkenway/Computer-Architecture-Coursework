.class public final Lcom/tencent/mapsdk/internal/cr;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:I = 0x1d

.field public static final b:I = 0x1

.field public static final c:I = 0x8

.field public static final d:Lcom/tencent/mapsdk/internal/cr;

.field public static final synthetic e:Z

.field private static f:[Lcom/tencent/mapsdk/internal/cr;


# instance fields
.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/mapsdk/internal/cr;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mapsdk/internal/cr;->e:Z

    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/tencent/mapsdk/internal/cr;

    .line 2
    sput-object v0, Lcom/tencent/mapsdk/internal/cr;->f:[Lcom/tencent/mapsdk/internal/cr;

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/cr;

    const-string v1, "REQ_CONFIG"

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/cr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mapsdk/internal/cr;->d:Lcom/tencent/mapsdk/internal/cr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/cr;->h:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cr;->h:Ljava/lang/String;

    const/16 p1, 0x1d

    .line 4
    iput p1, p0, Lcom/tencent/mapsdk/internal/cr;->g:I

    .line 5
    sget-object p1, Lcom/tencent/mapsdk/internal/cr;->f:[Lcom/tencent/mapsdk/internal/cr;

    const/16 v0, 0x1a

    aput-object p0, p1, v0

    return-void
.end method

.method private a()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/tencent/mapsdk/internal/cr;->g:I

    return v0
.end method

.method private static a(I)Lcom/tencent/mapsdk/internal/cr;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/tencent/mapsdk/internal/cr;->f:[Lcom/tencent/mapsdk/internal/cr;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, v1, v0

    .line 3
    iget v2, v2, Lcom/tencent/mapsdk/internal/cr;->g:I

    if-ne v2, p0, :cond_0

    .line 4
    aget-object p0, v1, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-boolean p0, Lcom/tencent/mapsdk/internal/cr;->e:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private static a(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/cr;
    .locals 3

    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v1, Lcom/tencent/mapsdk/internal/cr;->f:[Lcom/tencent/mapsdk/internal/cr;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 7
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/cr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object p0, Lcom/tencent/mapsdk/internal/cr;->f:[Lcom/tencent/mapsdk/internal/cr;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-boolean p0, Lcom/tencent/mapsdk/internal/cr;->e:Z

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
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cr;->h:Ljava/lang/String;

    return-object v0
.end method
