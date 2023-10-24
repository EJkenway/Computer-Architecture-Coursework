.class final Lcom/tencent/mapsdk/internal/ss$126;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->f(Lcom/tencent/mapsdk/internal/qh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/qh;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$126;->b:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$126;->a:Lcom/tencent/mapsdk/internal/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$126;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 2
    iget v0, p1, Lcom/tencent/mapsdk/internal/qh;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget v2, p1, Lcom/tencent/mapsdk/internal/fu;->J:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget p1, p1, Lcom/tencent/mapsdk/internal/fu;->K:I

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$126;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v4

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$126;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v5

    int-to-long v7, v0

    aget v9, v1, v3

    aget v10, v1, v2

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetTurnArrowStyle(JJII)V

    return-void
.end method
