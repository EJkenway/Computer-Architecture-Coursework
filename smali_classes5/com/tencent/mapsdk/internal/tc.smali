.class public final Lcom/tencent/mapsdk/internal/tc;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/nz;


# instance fields
.field private a:Lcom/tencent/mapsdk/internal/oe;

.field private b:Lcom/tencent/mapsdk/internal/th;

.field private c:Lcom/tencent/mapsdk/internal/oa;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/sz;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/tc;->b:Lcom/tencent/mapsdk/internal/th;

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/tf;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/mapsdk/internal/tf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/tc;->a:Lcom/tencent/mapsdk/internal/oe;

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/td;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/tencent/mapsdk/internal/td;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/tc;->c:Lcom/tencent/mapsdk/internal/oa;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/tc;->d:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/tc;->d:Z

    return-void
.end method

.method public final c()Lcom/tencent/mapsdk/internal/oe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tc;->a:Lcom/tencent/mapsdk/internal/oe;

    return-object v0
.end method

.method public final d()Lcom/tencent/mapsdk/internal/lj;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/tb;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tc;->b:Lcom/tencent/mapsdk/internal/th;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/tb;-><init>(Lcom/tencent/mapsdk/internal/th;)V

    return-object v0
.end method

.method public final e()Lcom/tencent/mapsdk/internal/oa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tc;->c:Lcom/tencent/mapsdk/internal/oa;

    return-object v0
.end method
