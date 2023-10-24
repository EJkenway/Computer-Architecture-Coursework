.class public final Lcom/tencent/mapsdk/internal/sv;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/fm;


# instance fields
.field private final a:Lcom/tencent/mapsdk/internal/sz;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/sz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sv;->a:Lcom/tencent/mapsdk/internal/sz;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sv;->a:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/sz;->n(Z)Z

    return-void
.end method
