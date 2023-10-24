.class public final enum Lafu/org/checkerframework/framework/qual/DefaultLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafu/org/checkerframework/framework/qual/DefaultLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lafu/org/checkerframework/framework/qual/DefaultLocation;

.field public static final enum ALL:Lafu/org/checkerframework/framework/qual/DefaultLocation;

.field public static final enum EXCEPTION_PARAMETER:Lafu/org/checkerframework/framework/qual/DefaultLocation;

.field public static final enum EXPLICIT_LOWER_BOUNDS:Lafu/org/checkerframework/framework/qual/DefaultLocation;

.field public static final enum EXPLICIT_UPPER_BOUNDS:Lafu/org/checkerframework/framework/qual/DefaultLocation;

.field public static final enum FIELD:Lafu/org/checkerframework/framework/qual/DefaultLocation;

.field public static final enum IMPLICIT_LOWER_BOUNDS:Lafu/org/checkerframework/framework/qual/DefaultLocation;

.field public static final enum IMPLICIT_UPPER_BOUNDS:Lafu/org/checkerframework/framework/qual/DefaultLocation;

.field public static final enum LOCAL_VARIABLE:Lafu/org/checkerframework/framework/qual/DefaultLocation;

.field public static final enum LOWER_BOUNDS:Lafu/org/checkerframework/framework/qual/DefaultLocation;

.field public static final enum OTHERWISE:Lafu/org/checkerframework/framework/qual/DefaultLocation;

.field public static final enum PARAMETERS:Lafu/org/checkerframework/framework/qual/DefaultLocation;

.field public static final enum RECEIVERS:Lafu/org/checkerframework/framework/qual/DefaultLocation;

.field public static final enum RESOURCE_VARIABLE:Lafu/org/checkerframework/framework/qual/DefaultLocation;

.field public static final enum RETURNS:Lafu/org/checkerframework/framework/qual/DefaultLocation;

.field public static final enum UPPER_BOUNDS:Lafu/org/checkerframework/framework/qual/DefaultLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lafu/org/checkerframework/framework/qual/DefaultLocation;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafu/org/checkerframework/framework/qual/DefaultLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafu/org/checkerframework/framework/qual/DefaultLocation;->FIELD:Lafu/org/checkerframework/framework/qual/DefaultLocation;

    .line 2
    new-instance v1, Lafu/org/checkerframework/framework/qual/DefaultLocation;

    const-string v3, "LOCAL_VARIABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lafu/org/checkerframework/framework/qual/DefaultLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lafu/org/checkerframework/framework/qual/DefaultLocation;->LOCAL_VARIABLE:Lafu/org/checkerframework/framework/qual/DefaultLocation;

    .line 3
    new-instance v3, Lafu/org/checkerframework/framework/qual/DefaultLocation;

    const-string v5, "RESOURCE_VARIABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lafu/org/checkerframework/framework/qual/DefaultLocation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lafu/org/checkerframework/framework/qual/DefaultLocation;->RESOURCE_VARIABLE:Lafu/org/checkerframework/framework/qual/DefaultLocation;

    .line 4
    new-instance v5, Lafu/org/checkerframework/framework/qual/DefaultLocation;

    const-string v7, "EXCEPTION_PARAMETER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lafu/org/checkerframework/framework/qual/DefaultLocation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lafu/org/checkerframework/framework/qual/DefaultLocation;->EXCEPTION_PARAMETER:Lafu/org/checkerframework/framework/qual/DefaultLocation;

    .line 5
    new-instance v7, Lafu/org/checkerframework/framework/qual/DefaultLocation;

    const-string v9, "RECEIVERS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lafu/org/checkerframework/framework/qual/DefaultLocation;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lafu/org/checkerframework/framework/qual/DefaultLocation;->RECEIVERS:Lafu/org/checkerframework/framework/qual/DefaultLocation;

    .line 6
    new-instance v9, Lafu/org/checkerframework/framework/qual/DefaultLocation;

    const-string v11, "PARAMETERS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lafu/org/checkerframework/framework/qual/DefaultLocation;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lafu/org/checkerframework/framework/qual/DefaultLocation;->PARAMETERS:Lafu/org/checkerframework/framework/qual/DefaultLocation;

    .line 7
    new-instance v11, Lafu/org/checkerframework/framework/qual/DefaultLocation;

    const-string v13, "RETURNS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lafu/org/checkerframework/framework/qual/DefaultLocation;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lafu/org/checkerframework/framework/qual/DefaultLocation;->RETURNS:Lafu/org/checkerframework/framework/qual/DefaultLocation;

    .line 8
    new-instance v13, Lafu/org/checkerframework/framework/qual/DefaultLocation;

    const-string v15, "LOWER_BOUNDS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lafu/org/checkerframework/framework/qual/DefaultLocation;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lafu/org/checkerframework/framework/qual/DefaultLocation;->LOWER_BOUNDS:Lafu/org/checkerframework/framework/qual/DefaultLocation;

    .line 9
    new-instance v15, Lafu/org/checkerframework/framework/qual/DefaultLocation;

    const-string v14, "EXPLICIT_LOWER_BOUNDS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lafu/org/checkerframework/framework/qual/DefaultLocation;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lafu/org/checkerframework/framework/qual/DefaultLocation;->EXPLICIT_LOWER_BOUNDS:Lafu/org/checkerframework/framework/qual/DefaultLocation;

    .line 10
    new-instance v14, Lafu/org/checkerframework/framework/qual/DefaultLocation;

    const-string v12, "IMPLICIT_LOWER_BOUNDS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lafu/org/checkerframework/framework/qual/DefaultLocation;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lafu/org/checkerframework/framework/qual/DefaultLocation;->IMPLICIT_LOWER_BOUNDS:Lafu/org/checkerframework/framework/qual/DefaultLocation;

    .line 11
    new-instance v12, Lafu/org/checkerframework/framework/qual/DefaultLocation;

    const-string v10, "UPPER_BOUNDS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lafu/org/checkerframework/framework/qual/DefaultLocation;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lafu/org/checkerframework/framework/qual/DefaultLocation;->UPPER_BOUNDS:Lafu/org/checkerframework/framework/qual/DefaultLocation;

    .line 12
    new-instance v10, Lafu/org/checkerframework/framework/qual/DefaultLocation;

    const-string v8, "EXPLICIT_UPPER_BOUNDS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lafu/org/checkerframework/framework/qual/DefaultLocation;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lafu/org/checkerframework/framework/qual/DefaultLocation;->EXPLICIT_UPPER_BOUNDS:Lafu/org/checkerframework/framework/qual/DefaultLocation;

    .line 13
    new-instance v8, Lafu/org/checkerframework/framework/qual/DefaultLocation;

    const-string v6, "IMPLICIT_UPPER_BOUNDS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lafu/org/checkerframework/framework/qual/DefaultLocation;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lafu/org/checkerframework/framework/qual/DefaultLocation;->IMPLICIT_UPPER_BOUNDS:Lafu/org/checkerframework/framework/qual/DefaultLocation;

    .line 14
    new-instance v6, Lafu/org/checkerframework/framework/qual/DefaultLocation;

    const-string v4, "OTHERWISE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lafu/org/checkerframework/framework/qual/DefaultLocation;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lafu/org/checkerframework/framework/qual/DefaultLocation;->OTHERWISE:Lafu/org/checkerframework/framework/qual/DefaultLocation;

    .line 15
    new-instance v4, Lafu/org/checkerframework/framework/qual/DefaultLocation;

    const-string v2, "ALL"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lafu/org/checkerframework/framework/qual/DefaultLocation;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lafu/org/checkerframework/framework/qual/DefaultLocation;->ALL:Lafu/org/checkerframework/framework/qual/DefaultLocation;

    const/16 v2, 0xf

    new-array v2, v2, [Lafu/org/checkerframework/framework/qual/DefaultLocation;

    const/16 v16, 0x0

    aput-object v0, v2, v16

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

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 16
    sput-object v2, Lafu/org/checkerframework/framework/qual/DefaultLocation;->$VALUES:[Lafu/org/checkerframework/framework/qual/DefaultLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lafu/org/checkerframework/framework/qual/DefaultLocation;
    .locals 1

    .line 1
    const-class v0, Lafu/org/checkerframework/framework/qual/DefaultLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lafu/org/checkerframework/framework/qual/DefaultLocation;

    return-object p0
.end method

.method public static values()[Lafu/org/checkerframework/framework/qual/DefaultLocation;
    .locals 1

    .line 1
    sget-object v0, Lafu/org/checkerframework/framework/qual/DefaultLocation;->$VALUES:[Lafu/org/checkerframework/framework/qual/DefaultLocation;

    invoke-virtual {v0}, [Lafu/org/checkerframework/framework/qual/DefaultLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafu/org/checkerframework/framework/qual/DefaultLocation;

    return-object v0
.end method
