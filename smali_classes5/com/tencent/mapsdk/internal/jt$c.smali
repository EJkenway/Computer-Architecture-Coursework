.class public abstract Lcom/tencent/mapsdk/internal/jt$c;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/jn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public i:Lcom/tencent/mapsdk/internal/jt$a;

.field public j:I

.field public k:Lcom/tencent/mapsdk/internal/jt$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/jt$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x6400000

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/jt$c;->j:I

    .line 3
    invoke-static {}, Lcom/tencent/mapsdk/internal/jt;->i()Lcom/tencent/mapsdk/internal/jt$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/jt$c;->k:Lcom/tencent/mapsdk/internal/jt$b;

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/jt$c;->i:Lcom/tencent/mapsdk/internal/jt$a;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/jt$b;)Lcom/tencent/mapsdk/internal/jt$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/jt$c;->k:Lcom/tencent/mapsdk/internal/jt$b;

    return-object p0
.end method

.method private c()Lcom/tencent/mapsdk/internal/jt$c;
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/tencent/mapsdk/internal/jt$c;->j:I

    return-object p0
.end method

.method private d()Lcom/tencent/mapsdk/internal/jt$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jt$c;->i:Lcom/tencent/mapsdk/internal/jt$a;

    return-object v0
.end method

.method private e()Lcom/tencent/mapsdk/internal/jt$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jt$c;->k:Lcom/tencent/mapsdk/internal/jt$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/internal/jt$c;->j:I

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options{mType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/jt$c;->i:Lcom/tencent/mapsdk/internal/jt$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/internal/jt$c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyGenerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/jt$c;->k:Lcom/tencent/mapsdk/internal/jt$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
