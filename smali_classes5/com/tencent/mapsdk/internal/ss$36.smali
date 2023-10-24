.class final Lcom/tencent/mapsdk/internal/ss$36;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->l(Lcom/tencent/mapsdk/internal/qh;)V
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
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$36;->b:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$36;->a:Lcom/tencent/mapsdk/internal/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$36;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$36;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 3
    iget v0, p1, Lcom/tencent/mapsdk/internal/qh;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    .line 5
    iget v1, p1, Lcom/tencent/mapsdk/internal/fu;->I:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget p1, p1, Lcom/tencent/mapsdk/internal/fu;->C:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$36;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$36;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ss$36;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 8
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    .line 9
    iget v3, v3, Lcom/tencent/mapsdk/internal/fu;->I:F

    .line 10
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetLineFootPrintSpacing(JIF)V

    return-void

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$36;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$36;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ss$36;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 12
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    .line 13
    iget v3, v3, Lcom/tencent/mapsdk/internal/fu;->I:F

    .line 14
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetLineArrowSpacing(JIF)V

    return-void
.end method
