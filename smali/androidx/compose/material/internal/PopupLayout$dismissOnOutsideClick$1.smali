.class final Landroidx/compose/material/internal/PopupLayout$dismissOnOutsideClick$1;
.super Lij3/p;
.source "ExposedDropdownMenuPopup.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/internal/PopupLayout;-><init>(Lhj3/a;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/unit/IntRect;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/internal/PopupLayout$dismissOnOutsideClick$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/internal/PopupLayout$dismissOnOutsideClick$1;

    invoke-direct {v0}, Landroidx/compose/material/internal/PopupLayout$dismissOnOutsideClick$1;-><init>()V

    sput-object v0, Landroidx/compose/material/internal/PopupLayout$dismissOnOutsideClick$1;->INSTANCE:Landroidx/compose/material/internal/PopupLayout$dismissOnOutsideClick$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    check-cast p2, Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/internal/PopupLayout$dismissOnOutsideClick$1;->invoke-KMgbckE(Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/unit/IntRect;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-KMgbckE(Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/unit/IntRect;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
