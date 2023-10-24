.class public abstract Lcom/samsung/android/sdk/healthdata/HealthDataUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$FluidOunceUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MilliliterUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$LiterUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$KilopascalUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MilliliterOfMercuryUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$HbA1cPercentUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MillimolesPerMoleUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MicromolesPerLiterUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MillimolesPerLiterUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MilligramsPerDeciliterUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$GramsPerDeciliterUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$RankineUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$KelvinUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$FahrenheitUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$CelsiusUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$PoundUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$KilogramUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$GramUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$YardUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$KilometerUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MileUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MillimeterUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MeterUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$InchUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$FootUnit;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$CentimeterUnit;
    }
.end annotation


# static fields
.field public static final CELSIUS:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final CELSIUS_LITERAL:Ljava/lang/String; = "C"

.field public static final CENTIMETER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final CENTIMETER_LITERAL:Ljava/lang/String; = "cm"

.field public static final FAHRENHEIT:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final FAHRENHEIT_LITERAL:Ljava/lang/String; = "F"

.field public static final FLUID_OUNCE:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final FLUID_OUNCE_LITERAL:Ljava/lang/String; = "fl. oz."

.field public static final FOOT:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final FOOT_LITERAL:Ljava/lang/String; = "ft"

.field private static final FOOT_TO_INCH:D = 12.0

.field private static final FOOT_TO_MILE:D = 1.893939E-4

.field private static final FOOT_TO_YARD:D = 0.3333333

.field public static final GRAM:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final GRAMS_PER_DECILITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final GRAMS_PER_DECILITER_LITERAL:Ljava/lang/String; = "g/dL"

.field private static final GRAM_LITERAL:Ljava/lang/String; = "g"

.field public static final HBA1C_PERCENT:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final HBA1C_PERCENT_LITERAL:Ljava/lang/String; = "%"

.field public static final INCH:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final INCH_LITERAL:Ljava/lang/String; = "in"

.field public static final KELVIN:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final KELVIN_LITERAL:Ljava/lang/String; = "K"

.field public static final KILOGRAM:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final KILOGRAM_LITERAL:Ljava/lang/String; = "kg"

.field private static final KILOGRAM_TO_POUND:D = 2.2046215

.field public static final KILOMETER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final KILOMETER_LITERAL:Ljava/lang/String; = "km"

.field public static final KILOPASCAL:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final KILOPASCAL_LITERAL:Ljava/lang/String; = "kPa"

.field private static final KILOPASCAL_TO_MILLILITER_OF_MERCURY:D = 7.5006

.field public static final LITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final LITER_LITERAL:Ljava/lang/String; = "L"

.field public static final METER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final METER_LITERAL:Ljava/lang/String; = "m"

.field private static final METER_TO_FOOT:D = 3.280839895013

.field private static final METER_TO_INCH:D = 39.37007874016

.field private static final METER_TO_MILE:D = 6.21371192E-4

.field private static final METER_TO_YARD:D = 1.09361329338

.field public static final MICROMOLES_PER_LITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final MICROMOLES_PER_LITER_LITERAL:Ljava/lang/String; = "umol/L"

.field public static final MILE:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final MILE_LITERAL:Ljava/lang/String; = "mi"

.field private static final MILE_TO_INCH:D = 63360.0

.field private static final MILE_TO_YARD:D = 1760.0

.field public static final MILLIGRAMS_PER_DECILITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final MILLIGRAMS_PER_DECILITER_LITERAL:Ljava/lang/String; = "mg/dL"

.field public static final MILLILITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final MILLILITER_LITERAL:Ljava/lang/String; = "mL"

.field private static final MILLILITER_TO_FLUID_OUNCE:D = 0.033814022701843

.field public static final MILLIMETER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final MILLIMETERS_OF_MERCURY_LITERAL:Ljava/lang/String; = "mmHg"

.field private static final MILLIMETER_LITERAL:Ljava/lang/String; = "mm"

.field public static final MILLIMETER_OF_MERCURY:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final MILLIMOLES_PER_LITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final MILLIMOLES_PER_LITER_LITERAL:Ljava/lang/String; = "mmol/L"

.field private static final MILLIMOLES_PER_LITER_TO_MILLIGRAMS_PER_DECILITER:D = 18.015588

.field public static final MILLIMOLES_PER_MOLE:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final MILLIMOLES_PER_MOLE_LITERAL:Ljava/lang/String; = "mmol/mol"

.field public static final POUND:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final POUND_LITERAL:Ljava/lang/String; = "lb"

.field private static final POUND_TO_KILOGRAM:D = 0.45359237

.field public static final RANKINE:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final RANKINE_LITERAL:Ljava/lang/String; = "R"

.field private static final UNIT_TYPE_HBA1C:I = 0x5

.field private static final UNIT_TYPE_LENGTH:I = 0x1

.field private static final UNIT_TYPE_PRESSURE:I = 0x6

.field private static final UNIT_TYPE_SUBSTANCE_CONCENTRATION:I = 0x4

.field private static final UNIT_TYPE_TEMPERATURE:I = 0x3

.field private static final UNIT_TYPE_VOLUME:I = 0x7

.field private static final UNIT_TYPE_WEIGHT:I = 0x2

.field public static final YARD:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final YARD_LITERAL:Ljava/lang/String; = "yd"

.field private static final YARD_TO_INCH:D = 36.0

.field private static final mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/healthdata/HealthDataUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mUnit:Ljava/lang/String;

.field public mUnitType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->mMap:Ljava/util/HashMap;

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$CelsiusUnit;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$CelsiusUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v1, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->CELSIUS:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 3
    new-instance v3, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$CentimeterUnit;

    invoke-direct {v3, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$CentimeterUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v3, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->CENTIMETER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 4
    new-instance v4, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$GramUnit;

    invoke-direct {v4, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$GramUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v4, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->GRAM:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 5
    new-instance v5, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$KelvinUnit;

    invoke-direct {v5, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$KelvinUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v5, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->KELVIN:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 6
    new-instance v6, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$KilogramUnit;

    invoke-direct {v6, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$KilogramUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v6, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->KILOGRAM:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 7
    new-instance v7, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$KilometerUnit;

    invoke-direct {v7, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$KilometerUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v7, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->KILOMETER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 8
    new-instance v8, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MeterUnit;

    invoke-direct {v8, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MeterUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v8, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->METER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 9
    new-instance v9, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MillimeterUnit;

    invoke-direct {v9, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MillimeterUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v9, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->MILLIMETER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 10
    new-instance v10, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$FahrenheitUnit;

    invoke-direct {v10, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$FahrenheitUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v10, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->FAHRENHEIT:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 11
    new-instance v11, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$FootUnit;

    invoke-direct {v11, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$FootUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v11, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->FOOT:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 12
    new-instance v12, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$InchUnit;

    invoke-direct {v12, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$InchUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v12, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->INCH:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 13
    new-instance v13, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MileUnit;

    invoke-direct {v13, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MileUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v13, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->MILE:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 14
    new-instance v14, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$PoundUnit;

    invoke-direct {v14, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$PoundUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v14, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->POUND:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 15
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$RankineUnit;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$RankineUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->RANKINE:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v16, v15

    .line 16
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$YardUnit;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$YardUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->YARD:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v17, v15

    .line 17
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$GramsPerDeciliterUnit;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$GramsPerDeciliterUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->GRAMS_PER_DECILITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v18, v15

    .line 18
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MilligramsPerDeciliterUnit;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MilligramsPerDeciliterUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->MILLIGRAMS_PER_DECILITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v19, v15

    .line 19
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MillimolesPerLiterUnit;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MillimolesPerLiterUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->MILLIMOLES_PER_LITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v20, v15

    .line 20
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MicromolesPerLiterUnit;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MicromolesPerLiterUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->MICROMOLES_PER_LITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v21, v15

    .line 21
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MillimolesPerMoleUnit;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MillimolesPerMoleUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->MILLIMOLES_PER_MOLE:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v22, v15

    .line 22
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$HbA1cPercentUnit;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$HbA1cPercentUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->HBA1C_PERCENT:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v23, v15

    .line 23
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MilliliterOfMercuryUnit;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MilliliterOfMercuryUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->MILLIMETER_OF_MERCURY:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v24, v15

    .line 24
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$KilopascalUnit;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$KilopascalUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->KILOPASCAL:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v25, v15

    .line 25
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$LiterUnit;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$LiterUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->LITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v26, v15

    .line 26
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MilliliterUnit;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$MilliliterUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->MILLILITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v27, v15

    .line 27
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$FluidOunceUnit;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$FluidOunceUnit;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$1;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->FLUID_OUNCE:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v3}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v4}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v5}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v6}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v7}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v8}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v9}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v10}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v11}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v12}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v13}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v14}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual/range {v21 .. v21}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual/range {v25 .. v25}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual/range {v26 .. v26}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual/range {v27 .. v27}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v15}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(DLjava/lang/String;Ljava/lang/String;)D
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-result-object p2

    invoke-virtual {p2, p0, p1, p3}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->convertTo(DLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static isCompatible(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->isCompatible(Lcom/samsung/android/sdk/healthdata/HealthDataUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static registerDataUnit(Lcom/samsung/android/sdk/healthdata/HealthDataUnit;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->mUnit:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->mMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "improper unit conversion object"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataUnit;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/UnknownFormatConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No unit conversion allowed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public convertTo(DLcom/samsung/android/sdk/healthdata/HealthDataUnit;)D
    .locals 0

    .line 1
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    const-string p2, "No conversion is defined"

    invoke-direct {p1, p2}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convertTo(DLjava/lang/String;)D
    .locals 0

    .line 2
    invoke-static {p3}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->convertTo(DLcom/samsung/android/sdk/healthdata/HealthDataUnit;)D

    move-result-wide p1

    return-wide p1
.end method

.method public getUnitName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->mUnit:Ljava/lang/String;

    return-object v0
.end method

.method public isCompatible(Lcom/samsung/android/sdk/healthdata/HealthDataUnit;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->mUnitType:I

    iget p1, p1, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->mUnitType:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "improper unit object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public matchUnitName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->mUnit:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
