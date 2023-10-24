.class public final enum Lcom/gotokeep/keep/protobuf/Weather$WeatherType;
.super Ljava/lang/Enum;
.source "Weather.java"

# interfaces
.implements Lcom/google/protobuf/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WeatherType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/Weather$WeatherType$WeatherTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/protobuf/Weather$WeatherType;",
        ">;",
        "Lcom/google/protobuf/a0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

.field public static final enum CLEAR_DAY:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

.field public static final CLEAR_DAY_VALUE:I = 0x0

.field public static final enum CLEAR_NIGHT:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

.field public static final CLEAR_NIGHT_VALUE:I = 0x1

.field public static final enum CLOUDY:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

.field public static final CLOUDY_VALUE:I = 0x4

.field public static final enum DUST:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

.field public static final DUST_VALUE:I = 0x11

.field public static final enum FOG:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

.field public static final FOG_VALUE:I = 0xc

.field public static final enum HEAVY_HAZE:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

.field public static final HEAVY_HAZE_VALUE:I = 0xb

.field public static final enum HEAVY_RAIN:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

.field public static final HEAVY_RAIN_VALUE:I = 0x7

.field public static final enum HEAVY_SNOW:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

.field public static final HEAVY_SNOW_VALUE:I = 0xf

.field public static final enum LIGHT_HAZE:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

.field public static final LIGHT_HAZE_VALUE:I = 0x9

.field public static final enum LIGHT_RAIN:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

.field public static final LIGHT_RAIN_VALUE:I = 0x5

.field public static final enum LIGHT_SNOW:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

.field public static final LIGHT_SNOW_VALUE:I = 0xd

.field public static final enum MODERATE_HAZE:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

.field public static final MODERATE_HAZE_VALUE:I = 0xa

.field public static final enum MODERATE_RAIN:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

.field public static final MODERATE_RAIN_VALUE:I = 0x6

.field public static final enum MODERATE_SNOW:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

.field public static final MODERATE_SNOW_VALUE:I = 0xe

.field public static final enum PARTLY_CLOUDY_DAY:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

.field public static final PARTLY_CLOUDY_DAY_VALUE:I = 0x2

.field public static final enum PARTLY_CLOUDY_NIGHT:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

.field public static final PARTLY_CLOUDY_NIGHT_VALUE:I = 0x3

.field public static final enum SAND:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

.field public static final SAND_VALUE:I = 0x12

.field public static final enum STORM_RAIN:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

.field public static final STORM_RAIN_VALUE:I = 0x8

.field public static final enum STORM_SNOW:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

.field public static final STORM_SNOW_VALUE:I = 0x10

.field public static final enum STRONG_WIND:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

.field public static final STRONG_WIND_VALUE:I = 0x13

.field public static final enum UNRECOGNIZED:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

.field private static final internalValueMap:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "Lcom/gotokeep/keep/protobuf/Weather$WeatherType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const-string v1, "CLEAR_DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->CLEAR_DAY:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const-string v3, "CLEAR_NIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->CLEAR_NIGHT:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const-string v5, "PARTLY_CLOUDY_DAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->PARTLY_CLOUDY_DAY:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const-string v7, "PARTLY_CLOUDY_NIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->PARTLY_CLOUDY_NIGHT:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const-string v9, "CLOUDY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->CLOUDY:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    .line 6
    new-instance v9, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const-string v11, "LIGHT_RAIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->LIGHT_RAIN:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    .line 7
    new-instance v11, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const-string v13, "MODERATE_RAIN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->MODERATE_RAIN:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    .line 8
    new-instance v13, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const-string v15, "HEAVY_RAIN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->HEAVY_RAIN:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    .line 9
    new-instance v15, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const-string v14, "STORM_RAIN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->STORM_RAIN:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    .line 10
    new-instance v14, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const-string v12, "LIGHT_HAZE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->LIGHT_HAZE:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    .line 11
    new-instance v12, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const-string v10, "MODERATE_HAZE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->MODERATE_HAZE:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    .line 12
    new-instance v10, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const-string v8, "HEAVY_HAZE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->HEAVY_HAZE:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    .line 13
    new-instance v8, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const-string v6, "FOG"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->FOG:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    .line 14
    new-instance v6, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const-string v4, "LIGHT_SNOW"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->LIGHT_SNOW:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    .line 15
    new-instance v4, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const-string v2, "MODERATE_SNOW"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->MODERATE_SNOW:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    .line 16
    new-instance v2, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const-string v6, "HEAVY_SNOW"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->HEAVY_SNOW:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    .line 17
    new-instance v6, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const-string v4, "STORM_SNOW"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->STORM_SNOW:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    .line 18
    new-instance v4, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const-string v2, "DUST"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->DUST:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    .line 19
    new-instance v2, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const-string v6, "SAND"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->SAND:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    .line 20
    new-instance v6, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const-string v4, "STRONG_WIND"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->STRONG_WIND:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    .line 21
    new-instance v4, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const-string v2, "UNRECOGNIZED"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    move-object/from16 v23, v8

    const/4 v8, -0x1

    invoke-direct {v4, v2, v6, v8}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->UNRECOGNIZED:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const/16 v2, 0x15

    new-array v2, v2, [Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v23, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    aput-object v4, v2, v6

    .line 22
    sput-object v2, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->$VALUES:[Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    .line 23
    new-instance v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType$1;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType$1;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->STRONG_WIND:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->SAND:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->DUST:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->STORM_SNOW:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->HEAVY_SNOW:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->MODERATE_SNOW:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->LIGHT_SNOW:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->FOG:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->HEAVY_HAZE:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->MODERATE_HAZE:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->LIGHT_HAZE:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->STORM_RAIN:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->HEAVY_RAIN:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->MODERATE_RAIN:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->LIGHT_RAIN:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->CLOUDY:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->PARTLY_CLOUDY_NIGHT:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->PARTLY_CLOUDY_DAY:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    return-object p0

    .line 19
    :pswitch_12
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->CLEAR_NIGHT:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    return-object p0

    .line 20
    :pswitch_13
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->CLEAR_DAY:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a0$d<",
            "Lcom/gotokeep/keep/protobuf/Weather$WeatherType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/a0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType$WeatherTypeVerifier;->INSTANCE:Lcom/google/protobuf/a0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->forNumber(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/Weather$WeatherType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/protobuf/Weather$WeatherType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->$VALUES:[Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->UNRECOGNIZED:Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
