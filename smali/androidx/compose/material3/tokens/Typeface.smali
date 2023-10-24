.class public final Landroidx/compose/material3/tokens/Typeface;
.super Ljava/lang/Object;
.source "Typeface.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final BrandMedium:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final BrandRegular:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/Typeface;

.field private static final PlainMedium:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final PlainRegular:Landroidx/compose/ui/text/font/GenericFontFamily;

.field private static final WeightBold:Landroidx/compose/ui/text/font/FontWeight;

.field private static final WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

.field private static final WeightRegular:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/tokens/Typeface;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/Typeface;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/Typeface;->INSTANCE:Landroidx/compose/material3/tokens/Typeface;

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/Typeface;->BrandMedium:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/Typeface;->BrandRegular:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/Typeface;->PlainMedium:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/Typeface;->PlainRegular:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 5
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/Typeface;->WeightBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/Typeface;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/Typeface;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBrandMedium()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Typeface;->BrandMedium:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getBrandRegular()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Typeface;->BrandRegular:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getPlainMedium()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Typeface;->PlainMedium:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getPlainRegular()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Typeface;->PlainRegular:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getWeightBold()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Typeface;->WeightBold:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getWeightMedium()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Typeface;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Typeface;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method
