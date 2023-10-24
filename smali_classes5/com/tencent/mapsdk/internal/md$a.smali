.class public final Lcom/tencent/mapsdk/internal/md$a;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/md;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/md$a;->a:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/md$a;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tencent/mapsdk/internal/md$a;->d:I

    iput v0, p0, Lcom/tencent/mapsdk/internal/md$a;->c:I

    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/tencent/mapsdk/internal/md$a;->d:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/tencent/mapsdk/internal/md$a;->a:I

    rem-int/2addr v1, v2

    iget v3, p0, Lcom/tencent/mapsdk/internal/md$a;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return v4

    .line 5
    :cond_1
    rem-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mapsdk/internal/md$a;->d:I

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/md$a;->b:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/mapsdk/internal/md$a;->d:I

    aput-object p1, v1, v0

    return v5
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tencent/mapsdk/internal/md$a;->d:I

    iput v0, p0, Lcom/tencent/mapsdk/internal/md$a;->c:I

    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/md$a;->d:I

    iget v1, p0, Lcom/tencent/mapsdk/internal/md$a;->c:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    .line 2
    :cond_1
    iget v0, p0, Lcom/tencent/mapsdk/internal/md$a;->a:I

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mapsdk/internal/md$a;->c:I

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/md$a;->b:[Ljava/lang/Object;

    aget-object v4, v0, v1

    .line 4
    aput-object v3, v0, v1

    add-int/2addr v1, v2

    .line 5
    iput v1, p0, Lcom/tencent/mapsdk/internal/md$a;->c:I

    return-object v4
.end method

.method private d()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/md$a;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/tencent/mapsdk/internal/md$a;->a:I

    rem-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mapsdk/internal/md$a;->c:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/md$a;->d:I

    iget v1, p0, Lcom/tencent/mapsdk/internal/md$a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/md$a;->b()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/md$a;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    .line 3
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
