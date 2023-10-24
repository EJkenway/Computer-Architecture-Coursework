.class public final Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion$RootBringIntoViewResponder$1;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bringIntoView(Landroidx/compose/ui/geometry/Rect;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public toLocalRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutCoordinates"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method
