.class final Lcom/tencent/mapsdk/internal/ti$n;
.super Lcom/tencent/mapsdk/internal/ti$b;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic j:Lcom/tencent/mapsdk/internal/ti;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ti;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ti$n;->j:Lcom/tencent/mapsdk/internal/ti;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/tencent/mapsdk/internal/ti$b;-><init>(Lcom/tencent/mapsdk/internal/ti;III)V

    return-void
.end method
