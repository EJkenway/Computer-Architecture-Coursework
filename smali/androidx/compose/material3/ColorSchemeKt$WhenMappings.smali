.class public final synthetic Landroidx/compose/material3/ColorSchemeKt$WhenMappings;
.super Ljava/lang/Object;
.source "ColorScheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ColorSchemeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/compose/material3/tokens/ColorSchemeKey;->values()[Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->Background:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->Error:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->ErrorContainer:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->InverseOnSurface:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->InversePrimary:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->InverseSurface:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnBackground:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnError:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnErrorContainer:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnPrimary:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSecondary:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnTertiary:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->OnTertiaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->Secondary:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->SecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->SurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->Tertiary:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKey;->TertiaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sput-object v0, Landroidx/compose/material3/ColorSchemeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
