.class public final Landroidx/compose/ui/node/ComposeUiNode$Companion;
.super Ljava/lang/Object;
.source "ComposeUiNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/ComposeUiNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion;

.field private static final Constructor:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetDensity:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/unit/Density;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetLayoutDirection:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetMeasurePolicy:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetModifier:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/Modifier;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetViewConfiguration:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->$$INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$Companion;->getConstructor$ui_release()Lhj3/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lhj3/a;

    .line 2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lhj3/p;

    .line 3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetDensity$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetDensity$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetDensity:Lhj3/p;

    .line 4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lhj3/p;

    .line 5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetLayoutDirection$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetLayoutDirection$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetLayoutDirection:Lhj3/p;

    .line 6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetViewConfiguration$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetViewConfiguration$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetViewConfiguration:Lhj3/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConstructor()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lhj3/a;

    return-object v0
.end method

.method public final getSetDensity()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/unit/Density;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetDensity:Lhj3/p;

    return-object v0
.end method

.method public final getSetLayoutDirection()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetLayoutDirection:Lhj3/p;

    return-object v0
.end method

.method public final getSetMeasurePolicy()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lhj3/p;

    return-object v0
.end method

.method public final getSetModifier()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/Modifier;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lhj3/p;

    return-object v0
.end method

.method public final getSetViewConfiguration()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetViewConfiguration:Lhj3/p;

    return-object v0
.end method
