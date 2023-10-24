.class public final enum Lcom/ss/android/ttve/model/VEFrame$Operation;
.super Ljava/lang/Enum;
.source "VEFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/model/VEFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ttve/model/VEFrame$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ttve/model/VEFrame$Operation;

.field public static final enum OP_CONVERT:Lcom/ss/android/ttve/model/VEFrame$Operation;

.field public static final enum OP_COPY:Lcom/ss/android/ttve/model/VEFrame$Operation;

.field public static final enum OP_ROTATION:Lcom/ss/android/ttve/model/VEFrame$Operation;

.field public static final enum OP_SCALE:Lcom/ss/android/ttve/model/VEFrame$Operation;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ss/android/ttve/model/VEFrame$Operation;

    const-string v1, "OP_SCALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ttve/model/VEFrame$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ttve/model/VEFrame$Operation;->OP_SCALE:Lcom/ss/android/ttve/model/VEFrame$Operation;

    .line 2
    new-instance v1, Lcom/ss/android/ttve/model/VEFrame$Operation;

    const-string v3, "OP_ROTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/ttve/model/VEFrame$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/ttve/model/VEFrame$Operation;->OP_ROTATION:Lcom/ss/android/ttve/model/VEFrame$Operation;

    .line 3
    new-instance v3, Lcom/ss/android/ttve/model/VEFrame$Operation;

    const-string v5, "OP_CONVERT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/ttve/model/VEFrame$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ttve/model/VEFrame$Operation;->OP_CONVERT:Lcom/ss/android/ttve/model/VEFrame$Operation;

    .line 4
    new-instance v5, Lcom/ss/android/ttve/model/VEFrame$Operation;

    const-string v7, "OP_COPY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ss/android/ttve/model/VEFrame$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/ttve/model/VEFrame$Operation;->OP_COPY:Lcom/ss/android/ttve/model/VEFrame$Operation;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ss/android/ttve/model/VEFrame$Operation;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/ss/android/ttve/model/VEFrame$Operation;->$VALUES:[Lcom/ss/android/ttve/model/VEFrame$Operation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ttve/model/VEFrame$Operation;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/ttve/model/VEFrame$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ttve/model/VEFrame$Operation;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/ttve/model/VEFrame$Operation;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttve/model/VEFrame$Operation;->$VALUES:[Lcom/ss/android/ttve/model/VEFrame$Operation;

    invoke-virtual {v0}, [Lcom/ss/android/ttve/model/VEFrame$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ttve/model/VEFrame$Operation;

    return-object v0
.end method
