.class public abstract Landroidx/compose/ui/tooling/data/Group;
.super Ljava/lang/Object;
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
.field private final box:Landroidx/compose/ui/unit/IntRect;

.field private final children:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/Object;

.field private final location:Landroidx/compose/ui/tooling/data/SourceLocation;

.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceLocation;Landroidx/compose/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/tooling/data/SourceLocation;",
            "Landroidx/compose/ui/unit/IntRect;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/tooling/data/Group;->key:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/tooling/data/Group;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/tooling/data/Group;->location:Landroidx/compose/ui/tooling/data/SourceLocation;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/tooling/data/Group;->box:Landroidx/compose/ui/unit/IntRect;

    .line 6
    iput-object p5, p0, Landroidx/compose/ui/tooling/data/Group;->data:Ljava/util/Collection;

    .line 7
    iput-object p6, p0, Landroidx/compose/ui/tooling/data/Group;->children:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceLocation;Landroidx/compose/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/Collection;Lij3/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/tooling/data/Group;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceLocation;Landroidx/compose/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final getBox()Landroidx/compose/ui/unit/IntRect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/Group;->box:Landroidx/compose/ui/unit/IntRect;

    return-object v0
.end method

.method public final getChildren()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/Group;->children:Ljava/util/Collection;

    return-object v0
.end method

.method public final getData()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/Group;->data:Ljava/util/Collection;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/Group;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/Group;->location:Landroidx/compose/ui/tooling/data/SourceLocation;

    return-object v0
.end method

.method public getModifierInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/Group;->name:Ljava/lang/String;

    return-object v0
.end method

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
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
