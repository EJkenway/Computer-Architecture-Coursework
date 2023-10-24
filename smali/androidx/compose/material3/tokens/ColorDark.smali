.class public final Landroidx/compose/material3/tokens/ColorDark;
.super Ljava/lang/Object;
.source "ColorDark.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final Background:J

.field private static final Error:J

.field private static final ErrorContainer:J

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

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

    new-instance v0, Landroidx/compose/material3/tokens/ColorDark;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ColorDark;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ColorDark;->INSTANCE:Landroidx/compose/material3/tokens/ColorDark;

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Palette;->INSTANCE:Landroidx/compose/material3/tokens/Palette;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getNeutral10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->Background:J

    .line 2
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getError80-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->Error:J

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getError30-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->ErrorContainer:J

    .line 4
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getNeutral20-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->InverseOnSurface:J

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getPrimary40-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->InversePrimary:J

    .line 6
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getNeutral90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->InverseSurface:J

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getNeutral90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->OnBackground:J

    .line 8
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getError20-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->OnError:J

    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getError80-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->OnErrorContainer:J

    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getPrimary20-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->OnPrimary:J

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getPrimary90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->OnPrimaryContainer:J

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getSecondary20-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->OnSecondary:J

    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getSecondary90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->OnSecondaryContainer:J

    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getNeutral90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->OnSurface:J

    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getNeutralVariant80-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->OnSurfaceVariant:J

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getTertiary20-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->OnTertiary:J

    .line 17
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getTertiary90-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->OnTertiaryContainer:J

    .line 18
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getNeutralVariant60-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->Outline:J

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getPrimary80-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->Primary:J

    .line 20
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getPrimary30-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->PrimaryContainer:J

    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getSecondary80-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->Secondary:J

    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getSecondary30-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->SecondaryContainer:J

    .line 23
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getNeutral10-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->Surface:J

    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->SurfaceVariant:J

    .line 25
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getTertiary80-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/tokens/ColorDark;->Tertiary:J

    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/Palette;->getTertiary30-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/tokens/ColorDark;->TertiaryContainer:J

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
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->Background:J

    return-wide v0
.end method

.method public final getError-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->Error:J

    return-wide v0
.end method

.method public final getErrorContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->ErrorContainer:J

    return-wide v0
.end method

.method public final getInverseOnSurface-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->InverseOnSurface:J

    return-wide v0
.end method

.method public final getInversePrimary-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->InversePrimary:J

    return-wide v0
.end method

.method public final getInverseSurface-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->InverseSurface:J

    return-wide v0
.end method

.method public final getOnBackground-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->OnBackground:J

    return-wide v0
.end method

.method public final getOnError-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->OnError:J

    return-wide v0
.end method

.method public final getOnErrorContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->OnErrorContainer:J

    return-wide v0
.end method

.method public final getOnPrimary-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->OnPrimary:J

    return-wide v0
.end method

.method public final getOnPrimaryContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->OnPrimaryContainer:J

    return-wide v0
.end method

.method public final getOnSecondary-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->OnSecondary:J

    return-wide v0
.end method

.method public final getOnSecondaryContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->OnSecondaryContainer:J

    return-wide v0
.end method

.method public final getOnSurface-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->OnSurface:J

    return-wide v0
.end method

.method public final getOnSurfaceVariant-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->OnSurfaceVariant:J

    return-wide v0
.end method

.method public final getOnTertiary-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->OnTertiary:J

    return-wide v0
.end method

.method public final getOnTertiaryContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->OnTertiaryContainer:J

    return-wide v0
.end method

.method public final getOutline-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->Outline:J

    return-wide v0
.end method

.method public final getPrimary-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->Primary:J

    return-wide v0
.end method

.method public final getPrimaryContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->PrimaryContainer:J

    return-wide v0
.end method

.method public final getSecondary-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->Secondary:J

    return-wide v0
.end method

.method public final getSecondaryContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->SecondaryContainer:J

    return-wide v0
.end method

.method public final getSurface-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->Surface:J

    return-wide v0
.end method

.method public final getSurfaceVariant-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->SurfaceVariant:J

    return-wide v0
.end method

.method public final getTertiary-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->Tertiary:J

    return-wide v0
.end method

.method public final getTertiaryContainer-0d7_KjU()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/tokens/ColorDark;->TertiaryContainer:J

    return-wide v0
.end method
