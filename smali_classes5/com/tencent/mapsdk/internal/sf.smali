.class public final Lcom/tencent/mapsdk/internal/sf;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "name"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "style"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "scene"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "version"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "url"
    .end annotation
.end field

.field public f:[I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "range"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 21
    rem-int/2addr p0, p1

    mul-int v0, p0, p1

    if-gez v0, :cond_0

    add-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sf;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(IIILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sf;->e:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sf;->f:[I

    .line 7
    array-length v2, v1

    const-string v3, "\\{range\\}"

    if-nez v2, :cond_0

    const-string v1, ""

    .line 8
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    add-int v2, p1, p2

    .line 9
    array-length v1, v1

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/sf;->a(II)I

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\\{z\\}"

    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\{x\\}"

    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\\{y\\}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget p2, p0, Lcom/tencent/mapsdk/internal/sf;->b:I

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\\{style\\}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget p2, p0, Lcom/tencent/mapsdk/internal/sf;->c:I

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\\{scene\\}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget p2, p0, Lcom/tencent/mapsdk/internal/sf;->d:I

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\\{version\\}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\{ch\\}"

    .line 20
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/tencent/mapsdk/internal/sf;->b:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sf;->a:Ljava/lang/String;

    return-void
.end method

.method private a([I)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sf;->f:[I

    return-void
.end method

.method private b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/sf;->b:I

    return v0
.end method

.method private b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/sf;->c:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sf;->e:Ljava/lang/String;

    return-void
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/sf;->c:I

    return v0
.end method

.method private c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/sf;->d:I

    return-void
.end method

.method private d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/sf;->d:I

    return v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sf;->e:Ljava/lang/String;

    return-object v0
.end method

.method private f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sf;->f:[I

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "WorldMapTileSrc{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "mName=\'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, ", mStyle="

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/tencent/mapsdk/internal/sf;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ", mScene="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/tencent/mapsdk/internal/sf;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ", mVersion="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/tencent/mapsdk/internal/sf;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ", mUrl=\'"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sf;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ", mRanges="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sf;->f:[I

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    const/16 v1, 0x5b

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sf;->f:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    if-nez v1, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    const-string v2, ", "

    .line 11
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sf;->f:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    const/16 v1, 0x7d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
