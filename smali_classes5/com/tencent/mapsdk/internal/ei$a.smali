.class public final Lcom/tencent/mapsdk/internal/ei$a;
.super Lcom/tencent/mapsdk/internal/eh$a;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/ei$a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/ei$a$a;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "styleTable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/eh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/eh$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mapsdk/internal/eb;->e:Lcom/tencent/mapsdk/internal/eb;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/eh$a;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/eb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ei$a;->a:Lcom/tencent/mapsdk/internal/ei$a$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ei$a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
