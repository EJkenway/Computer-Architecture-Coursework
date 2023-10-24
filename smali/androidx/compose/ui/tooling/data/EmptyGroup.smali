.class final Landroidx/compose/ui/tooling/data/EmptyGroup;
.super Landroidx/compose/ui/tooling/data/Group;
.source "SlotTree.kt"


# annotations
.annotation runtime Landroidx/compose/ui/tooling/data/UiToolingDataApi;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/tooling/data/EmptyGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/tooling/data/EmptyGroup;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/data/EmptyGroup;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/data/EmptyGroup;->INSTANCE:Landroidx/compose/ui/tooling/data/EmptyGroup;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->getEmptyBox()Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/tooling/data/Group;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceLocation;Landroidx/compose/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/Collection;Lij3/h;)V

    return-void
.end method
