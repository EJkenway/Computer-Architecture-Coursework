.class Lcom/noah/external/download/download/downloader/impl/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/download/download/downloader/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/b$a;->d:I

    .line 3
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/b$a;->e:I

    add-int/lit8 p1, p1, 0x1

    .line 4
    iput p1, p0, Lcom/noah/external/download/download/downloader/impl/b$a;->c:I

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/b$a;->a:[J

    .line 6
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/b$a;->b:[J

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 3
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/b$a;->d:I

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/b$a;->e:I

    iget v1, p0, Lcom/noah/external/download/download/downloader/impl/b$a;->c:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    rem-int p1, v0, v1

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/noah/external/download/download/downloader/impl/b$a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/external/download/download/downloader/impl/b$a;->a(I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/noah/external/download/download/downloader/impl/b$a;)[J
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/external/download/download/downloader/impl/b$a;->a:[J

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/external/download/download/downloader/impl/b$a;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/external/download/download/downloader/impl/b$a;->b:[J

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/b$a;->a:[J

    iget v1, p0, Lcom/noah/external/download/download/downloader/impl/b$a;->e:I

    aput-wide p1, v0, v1

    .line 5
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/b$a;->b:[J

    aput-wide p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iget p1, p0, Lcom/noah/external/download/download/downloader/impl/b$a;->c:I

    rem-int/2addr v1, p1

    iput v1, p0, Lcom/noah/external/download/download/downloader/impl/b$a;->e:I

    .line 7
    iget p2, p0, Lcom/noah/external/download/download/downloader/impl/b$a;->d:I

    if-ge p2, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 8
    iput p2, p0, Lcom/noah/external/download/download/downloader/impl/b$a;->d:I

    :cond_0
    return-void
.end method
