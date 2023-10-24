.class final Lcom/tencent/mapsdk/internal/bi$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Levelable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/bi;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/bi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bi$1;->a:Lcom/tencent/mapsdk/internal/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Levelable;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Levelable;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Levelable;->getZIndex()I

    move-result p0

    int-to-float p0, p0

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Levelable;->getZIndex()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Levelable;

    check-cast p2, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Levelable;

    .line 2
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Levelable;->getZIndex()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Levelable;->getZIndex()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
