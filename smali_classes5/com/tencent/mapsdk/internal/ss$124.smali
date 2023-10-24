.class final Lcom/tencent/mapsdk/internal/ss$124;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/CallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->a(IFF)Z
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
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;IFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$124;->d:Lcom/tencent/mapsdk/internal/ss;

    iput p2, p0, Lcom/tencent/mapsdk/internal/ss$124;->a:I

    iput p3, p0, Lcom/tencent/mapsdk/internal/ss$124;->b:F

    iput p4, p0, Lcom/tencent/mapsdk/internal/ss$124;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$124;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mapsdk/internal/ss$124;->a:I

    int-to-long v1, v1

    iget v3, p0, Lcom/tencent/mapsdk/internal/ss$124;->b:F

    iget v4, p0, Lcom/tencent/mapsdk/internal/ss$124;->c:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeOnTapLine(JFF)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$124;->d:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mapsdk/internal/ss$124;->a:I

    int-to-long v1, v1

    iget v3, p0, Lcom/tencent/mapsdk/internal/ss$124;->b:F

    iget v4, p0, Lcom/tencent/mapsdk/internal/ss$124;->c:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeOnTapLine(JFF)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
