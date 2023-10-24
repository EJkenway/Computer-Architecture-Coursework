.class final Lcom/tencent/mapsdk/internal/sz$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/sz;->b(Ljavax/microedition/khronos/opengles/GL10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/Callback<",
        "Lcom/tencent/mapsdk/internal/ev;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lcom/tencent/mapsdk/internal/ev;

.field public final synthetic b:Ljavax/microedition/khronos/opengles/GL10;

.field public final synthetic c:Lcom/tencent/mapsdk/internal/sz;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/sz;[Lcom/tencent/mapsdk/internal/ev;Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz$1;->c:Lcom/tencent/mapsdk/internal/sz;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz$1;->a:[Lcom/tencent/mapsdk/internal/ev;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/sz$1;->b:Ljavax/microedition/khronos/opengles/GL10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ev;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/av;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sz$1;->c:Lcom/tencent/mapsdk/internal/sz;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/sz;->a(Lcom/tencent/mapsdk/internal/sz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz$1;->c:Lcom/tencent/mapsdk/internal/sz;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/sz;->b(Lcom/tencent/mapsdk/internal/sz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;->releaseData()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz$1;->a:[Lcom/tencent/mapsdk/internal/ev;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz$1;->b:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {p1, v0}, Lcom/tencent/mapsdk/internal/ep;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic callback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/ev;

    .line 2
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/av;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sz$1;->c:Lcom/tencent/mapsdk/internal/sz;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/sz;->a(Lcom/tencent/mapsdk/internal/sz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz$1;->c:Lcom/tencent/mapsdk/internal/sz;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/sz;->b(Lcom/tencent/mapsdk/internal/sz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;->releaseData()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz$1;->a:[Lcom/tencent/mapsdk/internal/ev;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz$1;->b:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {p1, v0}, Lcom/tencent/mapsdk/internal/ep;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_2
    return-void
.end method
