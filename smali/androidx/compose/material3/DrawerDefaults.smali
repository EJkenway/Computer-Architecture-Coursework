.class public final Landroidx/compose/material3/DrawerDefaults;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"


# annotations
.annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material3/DrawerDefaults;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DrawerDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/DrawerDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationDrawer;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawer;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationDrawer;->getModalContainerElevation-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/DrawerDefaults;->Elevation:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DrawerDefaults;->Elevation:F

    return v0
.end method

.method public final getScrimColor(Landroidx/compose/runtime/Composer;I)J
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p2, -0x702a5e43

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1
    sget-object p2, Landroidx/compose/material3/tokens/Palette;->INSTANCE:Landroidx/compose/material3/tokens/Palette;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/Palette;->getNeutralVariant0-0d7_KjU()J

    move-result-wide v0

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-wide v0
.end method
