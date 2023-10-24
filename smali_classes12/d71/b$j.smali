.class public final Ld71/b$j;
.super Lij3/p;
.source "AiCoachListScreen.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld71/b;->e(Le71/b$b;Lf71/b;Lhj3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic h:Le71/b$b;

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lf71/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Le71/b$b;Lhj3/l;Lf71/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Le71/b$b;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            "Lwi3/s;",
            ">;",
            "Lf71/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld71/b$j;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Ld71/b$j;->h:Le71/b$b;

    iput-object p3, p0, Ld71/b$j;->i:Lhj3/l;

    iput-object p4, p0, Ld71/b$j;->j:Lf71/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld71/b$j;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 5
    iget-object v6, v0, Ld71/b$j;->g:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    new-instance v12, Ld71/b$j$a;

    iget-object v1, v0, Ld71/b$j;->h:Le71/b$b;

    iget-object v2, v0, Ld71/b$j;->i:Lhj3/l;

    iget-object v3, v0, Ld71/b$j;->j:Lf71/b;

    invoke-direct {v12, v1, v2, v3}, Ld71/b$j$a;-><init>(Le71/b$b;Lhj3/l;Lf71/b;)V

    const/4 v14, 0x6

    const/16 v15, 0x7c

    move-object/from16 v13, p1

    invoke-static/range {v5 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lhj3/l;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
