.class public final Lcom/tencent/mapsdk/internal/ss$33;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$33;->d:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$33;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ss$33;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mapsdk/internal/ss$33;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$33;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$33;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$33;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ss$33;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ss$33;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/ss$33;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeResetEnginePath(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
