.class final Lcom/tencent/mapsdk/internal/ss$132;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/CallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/CallbackRunnable<",
        "Lcom/tencent/mapsdk/engine/jni/models/TappedElement;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$132;->c:Lcom/tencent/mapsdk/internal/ss;

    iput p2, p0, Lcom/tencent/mapsdk/internal/ss$132;->a:F

    iput p3, p0, Lcom/tencent/mapsdk/internal/ss$132;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/tencent/mapsdk/engine/jni/models/TappedElement;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$132;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$132;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$132;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v3

    iget v1, p0, Lcom/tencent/mapsdk/internal/ss$132;->a:F

    iget v5, p0, Lcom/tencent/mapsdk/internal/ss$132;->b:F

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeOnTap(JFF)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->fromBytes([B)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ss$132;->a()Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object v0

    return-object v0
.end method
