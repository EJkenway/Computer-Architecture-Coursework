.class public final Lcom/tencent/mapsdk/internal/gt$c;
.super Lcom/tencent/mapsdk/internal/gy;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "name"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "time"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "expectMd5"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "actualMd5"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "localVer"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "netError"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/mapsdk/internal/gt$c;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/gy;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/gt$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/tencent/mapsdk/internal/gt$c;

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gt$c;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/gt$c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gt$c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
