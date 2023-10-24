.class final Lcom/tencent/mapsdk/internal/la$c;
.super Lcom/tencent/mapsdk/internal/la$l;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private volatile a:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/la$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/la$c;->a:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/la$c;->a:Ljava/lang/RuntimeException;

    const-string v2, "Already released"

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Released"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/la$c;->a:Ljava/lang/RuntimeException;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/la$c;->a:Ljava/lang/RuntimeException;

    return-void
.end method
