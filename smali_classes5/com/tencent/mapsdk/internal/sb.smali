.class public final Lcom/tencent/mapsdk/internal/sb;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# static fields
.field private static final i:Ljava/lang/String; = "default"

.field private static final k:I = 0x0

.field private static final l:I = 0x1


# instance fields
.field public a:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "rule"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "frontier"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "logo_name"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "logo"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "logo_night"
    .end annotation
.end field

.field public f:Landroid/graphics/Bitmap;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        ignore = true
    .end annotation
.end field

.field public g:Landroid/graphics/Bitmap;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        ignore = true
    .end annotation
.end field

.field public h:Z

.field private j:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "priority"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/sb;->a:I

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/internal/sb;->j:I

    const-string v0, "default"

    .line 4
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sb;->b:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sb;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sb;->d:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/tencent/mapsdk/internal/sb;->j:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sb;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sb;->b:Ljava/lang/String;

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sb;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sb;->c:Ljava/lang/String;

    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sb;->h:Z

    return v0
.end method

.method private b(Lcom/tencent/mapsdk/internal/fx;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sb;->b:Ljava/lang/String;

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/fx;->a:Lcom/tencent/mapsdk/internal/fy;

    .line 6
    invoke-static {}, Lcom/tencent/mapsdk/internal/ru;->a()Lcom/tencent/mapsdk/internal/ru;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ru;->c(Ljava/lang/String;)[Lcom/tencent/mapsdk/internal/fy;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/ru;->a(Lcom/tencent/mapsdk/internal/fy;[Lcom/tencent/mapsdk/internal/fy;)Z

    move-result p1

    return p1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sb;->h:Z

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sb;->d:Ljava/lang/String;

    return-void
.end method

.method private c(Lcom/tencent/mapsdk/internal/fx;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sb;->b:Ljava/lang/String;

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-static {}, Lcom/tencent/mapsdk/internal/ru;->a()Lcom/tencent/mapsdk/internal/ru;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ru;->c(Ljava/lang/String;)[Lcom/tencent/mapsdk/internal/fy;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/fx;->b:[Lcom/tencent/mapsdk/internal/fy;

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/ru;->a([Lcom/tencent/mapsdk/internal/fy;[Lcom/tencent/mapsdk/internal/fy;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tencent/mapsdk/internal/sb;->a:I

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sb;->e:Ljava/lang/String;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sb;->c:Ljava/lang/String;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sb;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sb;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/sb;->a:I

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Lcom/tencent/mapsdk/internal/sb;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Z)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/sb;->g:Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/sb;->f:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fx;)Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/internal/sb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/sb;->c(Lcom/tencent/mapsdk/internal/fx;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/sb;->b(Lcom/tencent/mapsdk/internal/fx;)Z

    move-result p1

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sb;->h:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return p1
.end method
