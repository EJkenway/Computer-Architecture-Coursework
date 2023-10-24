.class public final Lcom/tencent/mapsdk/internal/ix;
.super Lcom/tencent/mapsdk/internal/ja;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/ix$a;
    }
.end annotation


# instance fields
.field private b:Lcom/tencent/mapsdk/internal/ix$a;

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/ja;-><init>(Lcom/tencent/mapsdk/internal/ii;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/ix;->q:J

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ix$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ix;->b:Lcom/tencent/mapsdk/internal/ix$a;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final c(J)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ja;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/ja;->j:I

    .line 3
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ja;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 4
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/ja;->h:J

    goto :goto_0

    :cond_0
    sub-long v0, p1, v0

    .line 5
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/ja;->h:J

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/ja;->i:J

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ix;->b:Lcom/tencent/mapsdk/internal/ix$a;

    if-eqz v0, :cond_2

    .line 8
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/ix;->q:J

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
