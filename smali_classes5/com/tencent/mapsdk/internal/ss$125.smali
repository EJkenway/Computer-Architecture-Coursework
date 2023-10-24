.class final Lcom/tencent/mapsdk/internal/ss$125;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->e(Lcom/tencent/mapsdk/internal/qh;)V
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
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$125;->b:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$125;->a:Lcom/tencent/mapsdk/internal/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$125;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 2
    iget v0, p1, Lcom/tencent/mapsdk/internal/qh;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/qh;->s:Lcom/tencent/mapsdk/internal/qh$a;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$125;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$125;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v3

    int-to-long v5, v0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$125;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v7, v0, Lcom/tencent/mapsdk/internal/fu;->m:Ljava/util/ArrayList;

    .line 6
    iget v8, p1, Lcom/tencent/mapsdk/internal/qh$a;->a:I

    iget v9, p1, Lcom/tencent/mapsdk/internal/qh$a;->b:I

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetTurnArrow(JJLjava/util/List;II)V

    return-void
.end method
