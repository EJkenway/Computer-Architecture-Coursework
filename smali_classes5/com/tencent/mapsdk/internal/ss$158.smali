.class public final Lcom/tencent/mapsdk/internal/ss$158;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/CallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/qe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/CallbackRunnable<",
        "Lcom/tencent/mapsdk/internal/qe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/map/lib/models/GeoPoint;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$158;->b:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$158;->a:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/tencent/mapsdk/internal/qe;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$158;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$158;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$158;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGetActiveIndoorBuildingGUID(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$158;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$158;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ss$158;->a:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGetCurIndoorName(JLcom/tencent/map/lib/models/GeoPoint;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$158;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ss$158;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGetIndoorCurrentFloorId(J)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ss$158;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ss$158;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGetIndoorFloorNames(J)[Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/tencent/mapsdk/internal/qe;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/tencent/mapsdk/internal/qe;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v4
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$158;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$158;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$158;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGetActiveIndoorBuildingGUID(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$158;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$158;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ss$158;->a:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGetCurIndoorName(JLcom/tencent/map/lib/models/GeoPoint;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$158;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ss$158;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGetIndoorCurrentFloorId(J)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ss$158;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ss$158;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGetIndoorFloorNames(J)[Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/tencent/mapsdk/internal/qe;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/tencent/mapsdk/internal/qe;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v4
.end method
