.class public final enum Lcom/google/android/filament/Material$Parameter$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Material$Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/filament/Material$Parameter$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum BOOL:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum BOOL2:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum BOOL3:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum BOOL4:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum FLOAT:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum FLOAT2:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum FLOAT3:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum FLOAT4:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum INT:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum INT2:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum INT3:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum INT4:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum MAT3:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum MAT4:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum SAMPLER_2D:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum SAMPLER_2D_ARRAY:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum SAMPLER_3D:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum SAMPLER_CUBEMAP:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum SAMPLER_EXTERNAL:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum SUBPASS_INPUT:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum UINT:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum UINT2:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum UINT3:Lcom/google/android/filament/Material$Parameter$Type;

.field public static final enum UINT4:Lcom/google/android/filament/Material$Parameter$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v1, "BOOL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Type;->BOOL:Lcom/google/android/filament/Material$Parameter$Type;

    .line 2
    new-instance v1, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v3, "BOOL2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/filament/Material$Parameter$Type;->BOOL2:Lcom/google/android/filament/Material$Parameter$Type;

    .line 3
    new-instance v3, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v5, "BOOL3"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/filament/Material$Parameter$Type;->BOOL3:Lcom/google/android/filament/Material$Parameter$Type;

    .line 4
    new-instance v5, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v7, "BOOL4"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/filament/Material$Parameter$Type;->BOOL4:Lcom/google/android/filament/Material$Parameter$Type;

    .line 5
    new-instance v7, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v9, "FLOAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/filament/Material$Parameter$Type;->FLOAT:Lcom/google/android/filament/Material$Parameter$Type;

    .line 6
    new-instance v9, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v11, "FLOAT2"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/filament/Material$Parameter$Type;->FLOAT2:Lcom/google/android/filament/Material$Parameter$Type;

    .line 7
    new-instance v11, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v13, "FLOAT3"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/filament/Material$Parameter$Type;->FLOAT3:Lcom/google/android/filament/Material$Parameter$Type;

    .line 8
    new-instance v13, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v15, "FLOAT4"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/android/filament/Material$Parameter$Type;->FLOAT4:Lcom/google/android/filament/Material$Parameter$Type;

    .line 9
    new-instance v15, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v14, "INT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/android/filament/Material$Parameter$Type;->INT:Lcom/google/android/filament/Material$Parameter$Type;

    .line 10
    new-instance v14, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v12, "INT2"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/android/filament/Material$Parameter$Type;->INT2:Lcom/google/android/filament/Material$Parameter$Type;

    .line 11
    new-instance v12, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v10, "INT3"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/android/filament/Material$Parameter$Type;->INT3:Lcom/google/android/filament/Material$Parameter$Type;

    .line 12
    new-instance v10, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v8, "INT4"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/android/filament/Material$Parameter$Type;->INT4:Lcom/google/android/filament/Material$Parameter$Type;

    .line 13
    new-instance v8, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v6, "UINT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/android/filament/Material$Parameter$Type;->UINT:Lcom/google/android/filament/Material$Parameter$Type;

    .line 14
    new-instance v6, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v4, "UINT2"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/filament/Material$Parameter$Type;->UINT2:Lcom/google/android/filament/Material$Parameter$Type;

    .line 15
    new-instance v4, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v2, "UINT3"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/filament/Material$Parameter$Type;->UINT3:Lcom/google/android/filament/Material$Parameter$Type;

    .line 16
    new-instance v2, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v6, "UINT4"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/filament/Material$Parameter$Type;->UINT4:Lcom/google/android/filament/Material$Parameter$Type;

    .line 17
    new-instance v6, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v4, "MAT3"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/filament/Material$Parameter$Type;->MAT3:Lcom/google/android/filament/Material$Parameter$Type;

    .line 18
    new-instance v4, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v2, "MAT4"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/filament/Material$Parameter$Type;->MAT4:Lcom/google/android/filament/Material$Parameter$Type;

    .line 19
    new-instance v2, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v6, "SAMPLER_2D"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/filament/Material$Parameter$Type;->SAMPLER_2D:Lcom/google/android/filament/Material$Parameter$Type;

    .line 20
    new-instance v6, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v4, "SAMPLER_2D_ARRAY"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/filament/Material$Parameter$Type;->SAMPLER_2D_ARRAY:Lcom/google/android/filament/Material$Parameter$Type;

    .line 21
    new-instance v4, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v2, "SAMPLER_CUBEMAP"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/filament/Material$Parameter$Type;->SAMPLER_CUBEMAP:Lcom/google/android/filament/Material$Parameter$Type;

    .line 22
    new-instance v2, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v6, "SAMPLER_EXTERNAL"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/filament/Material$Parameter$Type;->SAMPLER_EXTERNAL:Lcom/google/android/filament/Material$Parameter$Type;

    .line 23
    new-instance v6, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v4, "SAMPLER_3D"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/filament/Material$Parameter$Type;->SAMPLER_3D:Lcom/google/android/filament/Material$Parameter$Type;

    .line 24
    new-instance v2, Lcom/google/android/filament/Material$Parameter$Type;

    const-string v4, "SUBPASS_INPUT"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/google/android/filament/Material$Parameter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/filament/Material$Parameter$Type;->SUBPASS_INPUT:Lcom/google/android/filament/Material$Parameter$Type;

    const/16 v4, 0x18

    new-array v4, v4, [Lcom/google/android/filament/Material$Parameter$Type;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    .line 25
    sput-object v4, Lcom/google/android/filament/Material$Parameter$Type;->$VALUES:[Lcom/google/android/filament/Material$Parameter$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/Material$Parameter$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/filament/Material$Parameter$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/filament/Material$Parameter$Type;

    return-object p0
.end method

.method public static values()[Lcom/google/android/filament/Material$Parameter$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/filament/Material$Parameter$Type;->$VALUES:[Lcom/google/android/filament/Material$Parameter$Type;

    invoke-virtual {v0}, [Lcom/google/android/filament/Material$Parameter$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/Material$Parameter$Type;

    return-object v0
.end method
