.class public final enum Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;
.super Ljava/lang/Enum;
.source "VESmartCutParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VESmartCutBeatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;

.field public static final enum VESmartCutBeatTypeDownBeats:Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;

.field public static final enum VESmartCutBeatTypeManMade:Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;

.field public static final enum VESmartCutBeatTypeVeBeats:Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;

    const-string v1, "VESmartCutBeatTypeDownBeats"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;->VESmartCutBeatTypeDownBeats:Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;

    .line 2
    new-instance v1, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;

    const-string v4, "VESmartCutBeatTypeVeBeats"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;->VESmartCutBeatTypeVeBeats:Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;

    .line 3
    new-instance v4, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;

    const-string v6, "VESmartCutBeatTypeManMade"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;->VESmartCutBeatTypeManMade:Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;

    new-array v6, v7, [Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;->$VALUES:[Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;

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

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;->value:I

    .line 3
    iput p3, p0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;->$VALUES:[Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;

    invoke-virtual {v0}, [Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;

    return-object v0
.end method
