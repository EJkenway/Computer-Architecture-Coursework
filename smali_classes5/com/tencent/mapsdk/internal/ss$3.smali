.class final Lcom/tencent/mapsdk/internal/ss$3;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/CallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->a(FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/CallbackRunnable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;ZFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$3;->d:Lcom/tencent/mapsdk/internal/ss;

    iput-boolean p2, p0, Lcom/tencent/mapsdk/internal/ss$3;->a:Z

    iput p3, p0, Lcom/tencent/mapsdk/internal/ss$3;->b:F

    iput p4, p0, Lcom/tencent/mapsdk/internal/ss$3;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$3;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ss$3;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$3;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$3;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v2

    iget v4, p0, Lcom/tencent/mapsdk/internal/ss$3;->b:F

    iget v5, p0, Lcom/tencent/mapsdk/internal/ss$3;->c:F

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetScreenCenterOffset(JFFZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$3;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->d(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/internal/ms;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$3;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ss;->n()Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$3;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v3

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$3;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v4

    iget v6, p0, Lcom/tencent/mapsdk/internal/ss$3;->b:F

    iget v7, p0, Lcom/tencent/mapsdk/internal/ss$3;->c:F

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetScreenCenterOffset(JFFZ)V

    .line 9
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$3;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/ss;->n()Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v2

    .line 10
    iget-wide v3, v2, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v5, v1, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double v5, v3, v5

    .line 11
    iget-wide v7, v2, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v1, v1, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double v1, v7, v1

    .line 12
    new-instance v9, Lcom/tencent/mapsdk/internal/fq;

    add-double/2addr v3, v5

    add-double/2addr v7, v1

    invoke-direct {v9, v3, v4, v7, v8}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 13
    invoke-interface {v0, v9}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$3;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$3;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetCenter(JLcom/tencent/map/lib/models/GeoPoint;Z)V

    .line 15
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$3;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ss$3;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$3;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$3;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v2

    iget v4, p0, Lcom/tencent/mapsdk/internal/ss$3;->b:F

    iget v5, p0, Lcom/tencent/mapsdk/internal/ss$3;->c:F

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetScreenCenterOffset(JFFZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$3;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->d(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/internal/ms;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$3;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ss;->n()Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$3;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v3

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$3;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v4

    iget v6, p0, Lcom/tencent/mapsdk/internal/ss$3;->b:F

    iget v7, p0, Lcom/tencent/mapsdk/internal/ss$3;->c:F

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetScreenCenterOffset(JFFZ)V

    .line 9
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$3;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/ss;->n()Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v2

    .line 10
    iget-wide v3, v2, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v5, v1, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double v5, v3, v5

    .line 11
    iget-wide v7, v2, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v1, v1, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double v1, v7, v1

    .line 12
    new-instance v9, Lcom/tencent/mapsdk/internal/fq;

    add-double/2addr v3, v5

    add-double/2addr v7, v1

    invoke-direct {v9, v3, v4, v7, v8}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 13
    invoke-interface {v0, v9}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$3;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$3;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetCenter(JLcom/tencent/map/lib/models/GeoPoint;Z)V

    .line 15
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
