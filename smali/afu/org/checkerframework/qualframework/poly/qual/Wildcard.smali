.class public final enum Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;

.field public static final enum EXTENDS:Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;

.field public static final enum NONE:Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;

.field public static final enum SUPER:Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;->NONE:Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;

    new-instance v1, Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;

    const-string v3, "EXTENDS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;->EXTENDS:Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;

    new-instance v3, Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;

    const-string v5, "SUPER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;->SUPER:Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;

    const/4 v5, 0x3

    new-array v5, v5, [Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;->$VALUES:[Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;
    .locals 1

    .line 1
    const-class v0, Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;

    return-object p0
.end method

.method public static values()[Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;
    .locals 1

    .line 1
    sget-object v0, Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;->$VALUES:[Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;

    invoke-virtual {v0}, [Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafu/org/checkerframework/qualframework/poly/qual/Wildcard;

    return-object v0
.end method
