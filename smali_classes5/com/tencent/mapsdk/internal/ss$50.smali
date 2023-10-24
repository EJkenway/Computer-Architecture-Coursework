.class final Lcom/tencent/mapsdk/internal/ss$50;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->a([D[DI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[D

.field public final synthetic b:[D

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;[D[DI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$50;->d:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$50;->a:[D

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ss$50;->b:[D

    iput p4, p0, Lcom/tencent/mapsdk/internal/ss$50;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$50;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$50;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$50;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ss$50;->a:[D

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ss$50;->b:[D

    iget v5, p0, Lcom/tencent/mapsdk/internal/ss$50;->c:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mapsdk/engine/jni/JNI;->setRestrictBounds(J[D[DI)V

    return-void
.end method
