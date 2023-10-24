.class public final Lcom/tencent/mapsdk/internal/ss$121;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->d(Lcom/tencent/mapsdk/internal/qh;)V
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
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$121;->b:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$121;->a:Lcom/tencent/mapsdk/internal/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$121;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$121;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 3
    iget p1, p1, Lcom/tencent/mapsdk/internal/qh;->r:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$121;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$121;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v2

    int-to-long v4, p1

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$121;->a:Lcom/tencent/mapsdk/internal/qh;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/qh;->isSelected()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetLineSelected(JJZ)V

    return-void
.end method
