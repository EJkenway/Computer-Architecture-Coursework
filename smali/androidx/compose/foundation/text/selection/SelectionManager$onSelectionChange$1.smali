.class final Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$1;
.super Lij3/p;
.source "SelectionManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/Selection;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$1;->invoke(Landroidx/compose/foundation/text/selection/Selection;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 0

    return-void
.end method
