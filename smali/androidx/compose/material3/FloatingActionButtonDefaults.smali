.class public final Landroidx/compose/material3/FloatingActionButtonDefaults;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

.field private static final LargeIconSize:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/FloatingActionButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/FloatingActionButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimaryLarge;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryLarge;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabPrimaryLarge;->getPrimaryLargeIconSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/FloatingActionButtonDefaults;->LargeIconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final elevation-ixp7dh8(FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p4, 0x563519d7

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p4, p5, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/material3/tokens/FabPrimary;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimary;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FabPrimary;->getPrimaryContainerElevation-D9Ej5fM()F

    move-result p1

    :cond_0
    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Landroidx/compose/material3/tokens/FabPrimary;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimary;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FabPrimary;->getPrimaryHoverContainerElevation-D9Ej5fM()F

    move-result p2

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p4

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p5

    const v0, -0x384098

    .line 3
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_2

    .line 6
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_3

    .line 7
    :cond_2
    new-instance p5, Landroidx/compose/material3/DefaultFloatingActionButtonElevation;

    const/4 p4, 0x0

    invoke-direct {p5, p1, p2, p4}, Landroidx/compose/material3/DefaultFloatingActionButtonElevation;-><init>(FFLij3/h;)V

    .line 8
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    check-cast p5, Landroidx/compose/material3/DefaultFloatingActionButtonElevation;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p5
.end method

.method public final getLargeIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/FloatingActionButtonDefaults;->LargeIconSize:F

    return v0
.end method

.method public final loweredElevation-ixp7dh8(FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p4, -0x5477eb5a

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p4, p5, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/material3/tokens/FabPrimary;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimary;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FabPrimary;->getPrimaryLoweredContainerElevation-D9Ej5fM()F

    move-result p1

    :cond_0
    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Landroidx/compose/material3/tokens/FabPrimary;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimary;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FabPrimary;->getPrimaryLoweredHoverContainerElevation-D9Ej5fM()F

    move-result p2

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p4

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p5

    const v0, -0x384098

    .line 3
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_2

    .line 6
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_3

    .line 7
    :cond_2
    new-instance p5, Landroidx/compose/material3/DefaultFloatingActionButtonElevation;

    const/4 p4, 0x0

    invoke-direct {p5, p1, p2, p4}, Landroidx/compose/material3/DefaultFloatingActionButtonElevation;-><init>(FFLij3/h;)V

    .line 8
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    check-cast p5, Landroidx/compose/material3/DefaultFloatingActionButtonElevation;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p5
.end method
