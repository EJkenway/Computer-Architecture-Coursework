.class public final Lcom/tencent/mapsdk/internal/ss$102;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->a(IIZ[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:[I

.field public final synthetic e:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;IIZ[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$102;->e:Lcom/tencent/mapsdk/internal/ss;

    iput p2, p0, Lcom/tencent/mapsdk/internal/ss$102;->a:I

    iput p3, p0, Lcom/tencent/mapsdk/internal/ss$102;->b:I

    iput-boolean p4, p0, Lcom/tencent/mapsdk/internal/ss$102;->c:Z

    iput-object p5, p0, Lcom/tencent/mapsdk/internal/ss$102;->d:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$102;->e:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/tencent/mapsdk/internal/ss$102;->a:I

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$102;->e:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->d(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/internal/ms;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$102;->e:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$102;->e:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v1

    iget v3, p0, Lcom/tencent/mapsdk/internal/ss$102;->a:I

    iget v4, p0, Lcom/tencent/mapsdk/internal/ss$102;->b:I

    iget-boolean v5, p0, Lcom/tencent/mapsdk/internal/ss$102;->c:Z

    iget-object v6, p0, Lcom/tencent/mapsdk/internal/ss$102;->d:[I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetPolygonHidden(JIIZ[I)V

    :cond_1
    :goto_0
    return-void
.end method
