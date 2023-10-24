.class final Landroidx/compose/foundation/relocation/BringIntoViewData;
.super Ljava/lang/Object;
.source "BringIntoViewRequester.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation


# instance fields
.field private final bringRectangleOnScreenRequester:Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;

.field private layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private parent:Landroidx/compose/foundation/relocation/BringIntoViewResponder;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;Landroidx/compose/foundation/relocation/BringIntoViewResponder;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    const-string v0, "bringRectangleOnScreenRequester"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->bringRectangleOnScreenRequester:Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->parent:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;Landroidx/compose/foundation/relocation/BringIntoViewResponder;Landroidx/compose/ui/layout/LayoutCoordinates;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/foundation/relocation/BringIntoViewResponder;->Companion:Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;

    invoke-virtual {p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponder$Companion;->getRootBringIntoViewResponder()Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/relocation/BringIntoViewData;-><init>(Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;Landroidx/compose/foundation/relocation/BringIntoViewResponder;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/relocation/BringIntoViewData;Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;Landroidx/compose/foundation/relocation/BringIntoViewResponder;Landroidx/compose/ui/layout/LayoutCoordinates;ILjava/lang/Object;)Landroidx/compose/foundation/relocation/BringIntoViewData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->bringRectangleOnScreenRequester:Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->parent:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/relocation/BringIntoViewData;->copy(Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;Landroidx/compose/foundation/relocation/BringIntoViewResponder;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/foundation/relocation/BringIntoViewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->bringRectangleOnScreenRequester:Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;

    return-object v0
.end method

.method public final component2()Landroidx/compose/foundation/relocation/BringIntoViewResponder;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->parent:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    return-object v0
.end method

.method public final component3()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final copy(Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;Landroidx/compose/foundation/relocation/BringIntoViewResponder;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/foundation/relocation/BringIntoViewData;
    .locals 1

    const-string v0, "bringRectangleOnScreenRequester"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewData;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/relocation/BringIntoViewData;-><init>(Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;Landroidx/compose/foundation/relocation/BringIntoViewResponder;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/relocation/BringIntoViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewData;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->bringRectangleOnScreenRequester:Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;

    iget-object v3, p1, Landroidx/compose/foundation/relocation/BringIntoViewData;->bringRectangleOnScreenRequester:Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->parent:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    iget-object v3, p1, Landroidx/compose/foundation/relocation/BringIntoViewData;->parent:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewData;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBringRectangleOnScreenRequester()Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->bringRectangleOnScreenRequester:Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;

    return-object v0
.end method

.method public final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getParent()Landroidx/compose/foundation/relocation/BringIntoViewResponder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->parent:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->bringRectangleOnScreenRequester:Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->parent:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public final setParent(Landroidx/compose/foundation/relocation/BringIntoViewResponder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->parent:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BringIntoViewData(bringRectangleOnScreenRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->bringRectangleOnScreenRequester:Landroidx/compose/foundation/relocation/BringRectangleOnScreenRequester;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->parent:Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutCoordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewData;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
