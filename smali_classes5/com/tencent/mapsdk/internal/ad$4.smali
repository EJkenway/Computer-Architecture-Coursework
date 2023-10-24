.class public final Lcom/tencent/mapsdk/internal/ad$4;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ad;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/ad;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ad$4;->a:Lcom/tencent/mapsdk/internal/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ad$4;->a:Lcom/tencent/mapsdk/internal/ad;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, v1, v2}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/mapsdk/internal/ad;DD)V

    return-void
.end method
