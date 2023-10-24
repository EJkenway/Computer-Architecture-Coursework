.class final Lcom/tencent/mapsdk/internal/lg$a;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final c:I = 0x3


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/lg$a;->b:Z

    .line 3
    iput p1, p0, Lcom/tencent/mapsdk/internal/lg$a;->a:I

    const/4 v1, 0x3

    if-le p1, v1, :cond_0

    .line 4
    iput v1, p0, Lcom/tencent/mapsdk/internal/lg$a;->a:I

    .line 5
    :cond_0
    iget p1, p0, Lcom/tencent/mapsdk/internal/lg$a;->a:I

    if-gtz p1, :cond_1

    .line 6
    iput v0, p0, Lcom/tencent/mapsdk/internal/lg$a;->a:I

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/lg$a;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mapsdk/internal/lg$a;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/lg$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/lg$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mapsdk/internal/lg$a;->a:I

    return-void
.end method
