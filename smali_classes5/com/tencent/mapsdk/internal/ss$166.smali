.class final Lcom/tencent/mapsdk/internal/ss$166;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/CallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->a(Ljava/lang/String;FF)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/CallbackRunnable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$166;->d:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$166;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mapsdk/internal/ss$166;->b:F

    iput p4, p0, Lcom/tencent/mapsdk/internal/ss$166;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$166;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$166;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$166;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ss$166;->a:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mapsdk/internal/ss$166;->b:F

    iget v6, p0, Lcom/tencent/mapsdk/internal/ss$166;->c:F

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetLocationMarkerImage(JLjava/lang/String;FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$166;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$166;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$166;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ss$166;->a:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mapsdk/internal/ss$166;->b:F

    iget v6, p0, Lcom/tencent/mapsdk/internal/ss$166;->c:F

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetLocationMarkerImage(JLjava/lang/String;FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
