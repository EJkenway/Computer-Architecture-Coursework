.class public final Landroidx/compose/ui/tooling/data/CallGroup;
.super Landroidx/compose/ui/tooling/data/Group;
.source "SlotTree.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Landroidx/compose/ui/tooling/data/UiToolingDataApi;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/tooling/data/SourceLocation;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/ParameterInformation;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)V"
        }
    .end annotation

    move-object v0, p5

    const-string v1, "box"

    move-object v6, p3

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parameters"

    invoke-static {p5, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "children"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    .line 1
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/tooling/data/Group;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceLocation;Landroidx/compose/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/Collection;Lij3/h;)V

    move-object v1, p0

    .line 2
    iput-object v0, v1, Landroidx/compose/ui/tooling/data/CallGroup;->parameters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CallGroup;->parameters:Ljava/util/List;

    return-object v0
.end method
