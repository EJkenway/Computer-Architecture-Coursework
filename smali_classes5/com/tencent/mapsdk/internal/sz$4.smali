.class final Lcom/tencent/mapsdk/internal/sz$4;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/ReturnCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/sz;->d(FF)Ljava/lang/String;
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

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/mapsdk/internal/sz;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/sz;FF[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz$4;->d:Lcom/tencent/mapsdk/internal/sz;

    iput p2, p0, Lcom/tencent/mapsdk/internal/sz$4;->a:F

    iput p3, p0, Lcom/tencent/mapsdk/internal/sz$4;->b:F

    iput-object p4, p0, Lcom/tencent/mapsdk/internal/sz$4;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ev;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/aw;

    if-nez v0, :cond_1

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_1
    iget v0, p0, Lcom/tencent/mapsdk/internal/sz$4;->a:F

    iget v1, p0, Lcom/tencent/mapsdk/internal/sz$4;->b:F

    invoke-interface {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tappable;->onTap(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz$4;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public final synthetic callback(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/ev;

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/aw;

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_1
    iget v0, p0, Lcom/tencent/mapsdk/internal/sz$4;->a:F

    iget v1, p0, Lcom/tencent/mapsdk/internal/sz$4;->b:F

    invoke-interface {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tappable;->onTap(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz$4;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 9
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
