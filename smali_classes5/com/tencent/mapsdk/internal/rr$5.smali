.class public final Lcom/tencent/mapsdk/internal/rr$5;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/rr;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/rr;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/rr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rr$5;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr$5;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/rr;->e(Lcom/tencent/mapsdk/internal/rr;)Lcom/tencent/mapsdk/internal/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr$5;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/rr;->d(Lcom/tencent/mapsdk/internal/rr;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/internal/ba;->b(F)V

    return-void
.end method
