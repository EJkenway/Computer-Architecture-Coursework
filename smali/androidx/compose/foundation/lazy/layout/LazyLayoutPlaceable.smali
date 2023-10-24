.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;
.super Ljava/lang/Object;
.source "LazyLayoutPlaceable.kt"


# instance fields
.field private final parentData:Ljava/lang/Object;

.field private final placeable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "placeable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;->parentData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getParentData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;->parentData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPlaceable()Landroidx/compose/ui/layout/Placeable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;->placeable:Landroidx/compose/ui/layout/Placeable;

    return-object v0
.end method
