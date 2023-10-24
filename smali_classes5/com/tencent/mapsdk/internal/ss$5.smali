.class public final Lcom/tencent/mapsdk/internal/ss$5;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$5;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$5;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$5;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->e(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$5;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$5;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeUpdateFrame(JD)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$5;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$5;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ss$5;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ss;->e(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v4

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeUpdateFrame(JD)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$5;->a:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1, v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ss;J)J

    return-void
.end method
