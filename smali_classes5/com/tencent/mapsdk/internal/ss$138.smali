.class public final Lcom/tencent/mapsdk/internal/ss$138;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->a(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;ZZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$138;->e:Lcom/tencent/mapsdk/internal/ss;

    iput-boolean p2, p0, Lcom/tencent/mapsdk/internal/ss$138;->a:Z

    iput-boolean p3, p0, Lcom/tencent/mapsdk/internal/ss$138;->b:Z

    iput-boolean p4, p0, Lcom/tencent/mapsdk/internal/ss$138;->c:Z

    iput-boolean p5, p0, Lcom/tencent/mapsdk/internal/ss$138;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$138;->e:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$138;->e:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$138;->e:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/tencent/mapsdk/internal/ss$138;->a:Z

    iget-boolean v4, p0, Lcom/tencent/mapsdk/internal/ss$138;->b:Z

    iget-boolean v5, p0, Lcom/tencent/mapsdk/internal/ss$138;->c:Z

    iget-boolean v6, p0, Lcom/tencent/mapsdk/internal/ss$138;->d:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetLocationFollow(JZZZZ)V

    :cond_0
    return-void
.end method
