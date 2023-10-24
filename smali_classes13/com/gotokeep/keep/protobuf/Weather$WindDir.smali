.class public final enum Lcom/gotokeep/keep/protobuf/Weather$WindDir;
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
    name = "WindDir"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protobuf/Weather$WindDir$WindDirVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/protobuf/Weather$WindDir;",
        ">;",
        "Lcom/google/protobuf/a0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/protobuf/Weather$WindDir;

.field public static final enum E:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

.field public static final enum ENE:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

.field public static final ENE_VALUE:I = 0x3

.field public static final enum ESE:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

.field public static final ESE_VALUE:I = 0x5

.field public static final E_VALUE:I = 0x4

.field public static final enum N:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

.field public static final enum NE:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

.field public static final NE_VALUE:I = 0x2

.field public static final enum NNE:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

.field public static final NNE_VALUE:I = 0x1

.field public static final enum NNW:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

.field public static final NNW_VALUE:I = 0xf

.field public static final enum NW:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

.field public static final NW_VALUE:I = 0xe

.field public static final N_VALUE:I = 0x0

.field public static final enum S:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

.field public static final enum SE:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

.field public static final SE_VALUE:I = 0x6

.field public static final enum SSE:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

.field public static final SSE_VALUE:I = 0x7

.field public static final enum SSW:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

.field public static final SSW_VALUE:I = 0x9

.field public static final enum SW:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

.field public static final SW_VALUE:I = 0xa

.field public static final S_VALUE:I = 0x8

.field public static final enum UNRECOGNIZED:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

.field public static final enum W:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

.field public static final enum WNW:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

.field public static final WNW_VALUE:I = 0xd

.field public static final enum WSW:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

.field public static final WSW_VALUE:I = 0xb

.field public static final W_VALUE:I = 0xc

.field private static final internalValueMap:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "Lcom/gotokeep/keep/protobuf/Weather$WindDir;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    const-string v1, "N"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/protobuf/Weather$WindDir;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->N:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    const-string v3, "NNE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/gotokeep/keep/protobuf/Weather$WindDir;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->NNE:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    const-string v5, "NE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/gotokeep/keep/protobuf/Weather$WindDir;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->NE:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    const-string v7, "ENE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/gotokeep/keep/protobuf/Weather$WindDir;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->ENE:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    const-string v9, "E"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/gotokeep/keep/protobuf/Weather$WindDir;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->E:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    .line 6
    new-instance v9, Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    const-string v11, "ESE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/gotokeep/keep/protobuf/Weather$WindDir;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->ESE:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    .line 7
    new-instance v11, Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    const-string v13, "SE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/gotokeep/keep/protobuf/Weather$WindDir;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->SE:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    .line 8
    new-instance v13, Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    const-string v15, "SSE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/gotokeep/keep/protobuf/Weather$WindDir;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->SSE:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    .line 9
    new-instance v15, Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    const-string v14, "S"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/gotokeep/keep/protobuf/Weather$WindDir;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->S:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    .line 10
    new-instance v14, Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    const-string v12, "SSW"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/gotokeep/keep/protobuf/Weather$WindDir;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->SSW:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    .line 11
    new-instance v12, Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    const-string v10, "SW"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/gotokeep/keep/protobuf/Weather$WindDir;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->SW:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    .line 12
    new-instance v10, Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    const-string v8, "WSW"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/gotokeep/keep/protobuf/Weather$WindDir;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->WSW:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    .line 13
    new-instance v8, Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    const-string v6, "W"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/gotokeep/keep/protobuf/Weather$WindDir;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->W:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    .line 14
    new-instance v6, Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    const-string v4, "WNW"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/gotokeep/keep/protobuf/Weather$WindDir;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->WNW:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    .line 15
    new-instance v4, Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    const-string v2, "NW"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/gotokeep/keep/protobuf/Weather$WindDir;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->NW:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    .line 16
    new-instance v2, Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    const-string v6, "NNW"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/gotokeep/keep/protobuf/Weather$WindDir;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->NNW:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    .line 17
    new-instance v6, Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    const-string v4, "UNRECOGNIZED"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    move-object/from16 v19, v8

    const/4 v8, -0x1

    invoke-direct {v6, v4, v2, v8}, Lcom/gotokeep/keep/protobuf/Weather$WindDir;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->UNRECOGNIZED:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    const/4 v8, 0x0

    aput-object v0, v4, v8

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

    aput-object v19, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    aput-object v6, v4, v2

    .line 18
    sput-object v4, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->$VALUES:[Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    .line 19
    new-instance v0, Lcom/gotokeep/keep/protobuf/Weather$WindDir$1;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/Weather$WindDir$1;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->internalValueMap:Lcom/google/protobuf/a0$d;

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
    iput p3, p0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/gotokeep/keep/protobuf/Weather$WindDir;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->NNW:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->NW:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->WNW:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->W:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->WSW:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->SW:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->SSW:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->S:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->SSE:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->SE:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->ESE:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->E:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->ENE:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->NE:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->NNE:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->N:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/gotokeep/keep/protobuf/Weather$WindDir;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/a0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WindDir$WindDirVerifier;->INSTANCE:Lcom/google/protobuf/a0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/gotokeep/keep/protobuf/Weather$WindDir;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->forNumber(I)Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/Weather$WindDir;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/protobuf/Weather$WindDir;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->$VALUES:[Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/protobuf/Weather$WindDir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->UNRECOGNIZED:Lcom/gotokeep/keep/protobuf/Weather$WindDir;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/protobuf/Weather$WindDir;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
