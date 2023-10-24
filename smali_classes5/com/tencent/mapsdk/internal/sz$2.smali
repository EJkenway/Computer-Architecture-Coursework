.class final Lcom/tencent/mapsdk/internal/sz$2;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/ReturnCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/sz;->b(FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/ReturnCallback<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mapsdk/internal/ev;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lcom/tencent/mapsdk/internal/sz;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/sz;FF[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz$2;->d:Lcom/tencent/mapsdk/internal/sz;

    iput p2, p0, Lcom/tencent/mapsdk/internal/sz$2;->a:F

    iput p3, p0, Lcom/tencent/mapsdk/internal/sz$2;->b:F

    iput-object p4, p0, Lcom/tencent/mapsdk/internal/sz$2;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ev;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/aw;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/tencent/mapsdk/internal/aw;

    .line 3
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    .line 4
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ao;->h()Lcom/tencent/mapsdk/internal/es;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/av;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sz$2;->d:Lcom/tencent/mapsdk/internal/sz;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/sz;->a(Lcom/tencent/mapsdk/internal/sz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/es;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lcom/tencent/mapsdk/internal/sz$2;->a:F

    iget v2, p0, Lcom/tencent/mapsdk/internal/sz$2;->b:F

    invoke-interface {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tappable;->onTap(FF)Z

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sz$2;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sz$2;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    .line 10
    aput-object v0, v1, p1

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public final synthetic callback(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/ev;

    .line 2
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/aw;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/tencent/mapsdk/internal/aw;

    .line 4
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    .line 5
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ao;->h()Lcom/tencent/mapsdk/internal/es;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/av;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sz$2;->d:Lcom/tencent/mapsdk/internal/sz;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/sz;->a(Lcom/tencent/mapsdk/internal/sz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/es;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget v1, p0, Lcom/tencent/mapsdk/internal/sz$2;->a:F

    iget v2, p0, Lcom/tencent/mapsdk/internal/sz$2;->b:F

    invoke-interface {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tappable;->onTap(FF)Z

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sz$2;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sz$2;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    .line 11
    aput-object v0, v1, p1

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 13
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
