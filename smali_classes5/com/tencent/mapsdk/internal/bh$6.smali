.class final Lcom/tencent/mapsdk/internal/bh$6;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/bh;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/bh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bh$6;->a:Lcom/tencent/mapsdk/internal/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/bh$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/bh$6$1;-><init>(Lcom/tencent/mapsdk/internal/bh$6;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
