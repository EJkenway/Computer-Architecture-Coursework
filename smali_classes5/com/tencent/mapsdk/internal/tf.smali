.class public final Lcom/tencent/mapsdk/internal/tf;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/oe;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/tencent/mapsdk/internal/mn;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/tf;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/tf;->b:Lcom/tencent/mapsdk/internal/mn;

    .line 5
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/tf;->c:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/tf;->b:Lcom/tencent/mapsdk/internal/mn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tf;->b:Lcom/tencent/mapsdk/internal/mn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/mn;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tf;->b:Lcom/tencent/mapsdk/internal/mn;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/mn;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/lang/String;)Z

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/mn;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tf;->b:Lcom/tencent/mapsdk/internal/mn;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/mn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tf;->b:Lcom/tencent/mapsdk/internal/mn;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/mn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tf;->b:Lcom/tencent/mapsdk/internal/mn;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/mn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tf;->b:Lcom/tencent/mapsdk/internal/mn;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/mn;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/lang/String;)Z

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/mn;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
