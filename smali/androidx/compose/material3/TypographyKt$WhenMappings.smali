.class public final synthetic Landroidx/compose/material3/TypographyKt$WhenMappings;
.super Ljava/lang/Object;
.source "Typography.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/TypographyKt;
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

    invoke-static {}, Landroidx/compose/material3/tokens/TypographyKey;->values()[Landroidx/compose/material3/tokens/TypographyKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKey;->DisplayLarge:Landroidx/compose/material3/tokens/TypographyKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKey;->DisplayMedium:Landroidx/compose/material3/tokens/TypographyKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKey;->DisplaySmall:Landroidx/compose/material3/tokens/TypographyKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKey;->HeadlineLarge:Landroidx/compose/material3/tokens/TypographyKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKey;->HeadlineMedium:Landroidx/compose/material3/tokens/TypographyKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKey;->HeadlineSmall:Landroidx/compose/material3/tokens/TypographyKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKey;->TitleLarge:Landroidx/compose/material3/tokens/TypographyKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKey;->TitleMedium:Landroidx/compose/material3/tokens/TypographyKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKey;->TitleSmall:Landroidx/compose/material3/tokens/TypographyKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKey;->BodyLarge:Landroidx/compose/material3/tokens/TypographyKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKey;->BodyMedium:Landroidx/compose/material3/tokens/TypographyKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKey;->BodySmall:Landroidx/compose/material3/tokens/TypographyKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKey;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKey;->LabelMedium:Landroidx/compose/material3/tokens/TypographyKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/material3/tokens/TypographyKey;->LabelSmall:Landroidx/compose/material3/tokens/TypographyKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sput-object v0, Landroidx/compose/material3/TypographyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
