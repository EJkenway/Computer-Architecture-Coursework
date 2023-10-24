.class public final Landroidx/compose/material3/tokens/ColorLight;
.super Ljava/lang/Object;
.source "ColorLight.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final Background:J

.field private static final Error:J

.field private static final ErrorContainer:J

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

.field private static final InverseOnSurface:J

.field private static final InversePrimary:J

.field private static final InverseSurface:J

.field private static final OnBackground:J

.field private static final OnError:J

.field private static final OnErrorContainer:J

.field private static final OnPrimary:J

.field private static final OnPrimaryContainer:J

.field private static final OnSecondary:J

.field private static final OnSecondaryContainer:J

.field private static final OnSurface:J

.field private static final OnSurfaceVariant:J

.field private static final OnTertiary:J

.field private static final OnTertiaryContainer:J

.field private static final Outline:J

.field private static final Primary:J

.field private static final PrimaryContainer:J

.field private static final Secondary:J

.field private static final SecondaryContainer:J

.field private static final Surface:J

.field private static final SurfaceVariant:J

.field private static final Tertiary:J

.field private static final TertiaryContainer:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/tokens/ColorLight;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ColorLight;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ColorLight;->INSTANCE:Landroidx/compose/material3/tokens/ColorLight;

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Palette;->INSTANCE:Landroidx/compose/material3/tokens/Palette;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getNeutral99-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->Background:J

    .line 2
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getError40-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->Error:J

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getError90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->ErrorContainer:J

    .line 4
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getNeutral95-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->InverseOnSurface:J

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getPrimary80-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->InversePrimary:J

    .line 6
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getNeutral20-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->InverseSurface:J

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getNeutral10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->OnBackground:J

    .line 8
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getError100-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->OnError:J

    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getError10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->OnErrorContainer:J

    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getPrimary100-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->OnPrimary:J

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getPrimary10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->OnPrimaryContainer:J

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getSecondary100-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->OnSecondary:J

    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getSecondary10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->OnSecondaryContainer:J

    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getNeutral10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->OnSurface:J

    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->OnSurfaceVariant:J

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getTertiary100-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->OnTertiary:J

    .line 17
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getTertiary10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->OnTertiaryContainer:J

    .line 18
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getNeutralVariant50-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->Outline:J

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getPrimary40-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->Primary:J

    .line 20
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getPrimary90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->PrimaryContainer:J

    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getSecondary40-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->Secondary:J

    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getSecondary90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->SecondaryContainer:J

    .line 23
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getNeutral99-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->Surface:J

    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->SurfaceVariant:J

    .line 25
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getTertiary40-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorLight;->Tertiary:J

    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getTertiary90-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/tokens/ColorLight;->TertiaryContainer:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackground-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->Background:J

    return-wide v0
.end method

.method public final getError-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->Error:J

    return-wide v0
.end method

.method public final getErrorContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->ErrorContainer:J

    return-wide v0
.end method

.method public final getInverseOnSurface-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->InverseOnSurface:J

    return-wide v0
.end method

.method public final getInversePrimary-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->InversePrimary:J

    return-wide v0
.end method

.method public final getInverseSurface-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->InverseSurface:J

    return-wide v0
.end method

.method public final getOnBackground-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->OnBackground:J

    return-wide v0
.end method

.method public final getOnError-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->OnError:J

    return-wide v0
.end method

.method public final getOnErrorContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->OnErrorContainer:J

    return-wide v0
.end method

.method public final getOnPrimary-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->OnPrimary:J

    return-wide v0
.end method

.method public final getOnPrimaryContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->OnPrimaryContainer:J

    return-wide v0
.end method

.method public final getOnSecondary-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->OnSecondary:J

    return-wide v0
.end method

.method public final getOnSecondaryContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->OnSecondaryContainer:J

    return-wide v0
.end method

.method public final getOnSurface-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->OnSurface:J

    return-wide v0
.end method

.method public final getOnSurfaceVariant-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->OnSurfaceVariant:J

    return-wide v0
.end method

.method public final getOnTertiary-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->OnTertiary:J

    return-wide v0
.end method

.method public final getOnTertiaryContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->OnTertiaryContainer:J

    return-wide v0
.end method

.method public final getOutline-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->Outline:J

    return-wide v0
.end method

.method public final getPrimary-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->Primary:J

    return-wide v0
.end method

.method public final getPrimaryContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->PrimaryContainer:J

    return-wide v0
.end method

.method public final getSecondary-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->Secondary:J

    return-wide v0
.end method

.method public final getSecondaryContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->SecondaryContainer:J

    return-wide v0
.end method

.method public final getSurface-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->Surface:J

    return-wide v0
.end method

.method public final getSurfaceVariant-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->SurfaceVariant:J

    return-wide v0
.end method

.method public final getTertiary-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->Tertiary:J

    return-wide v0
.end method

.method public final getTertiaryContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorLight;->TertiaryContainer:J

    return-wide v0
.end method
