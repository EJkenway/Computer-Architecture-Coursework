.class final enum Lcom/ss/android/vesdk/VERecordData$FILETYPE;
.super Ljava/lang/Enum;
.source "VERecordData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VERecordData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FILETYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VERecordData$FILETYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/VERecordData$FILETYPE;

.field public static final enum AUDIO:Lcom/ss/android/vesdk/VERecordData$FILETYPE;

.field public static final enum VIDEO:Lcom/ss/android/vesdk/VERecordData$FILETYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VERecordData$FILETYPE;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VERecordData$FILETYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/vesdk/VERecordData$FILETYPE;->AUDIO:Lcom/ss/android/vesdk/VERecordData$FILETYPE;

    new-instance v1, Lcom/ss/android/vesdk/VERecordData$FILETYPE;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/vesdk/VERecordData$FILETYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/vesdk/VERecordData$FILETYPE;->VIDEO:Lcom/ss/android/vesdk/VERecordData$FILETYPE;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ss/android/vesdk/VERecordData$FILETYPE;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/ss/android/vesdk/VERecordData$FILETYPE;->$VALUES:[Lcom/ss/android/vesdk/VERecordData$FILETYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VERecordData$FILETYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/VERecordData$FILETYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VERecordData$FILETYPE;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/VERecordData$FILETYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VERecordData$FILETYPE;->$VALUES:[Lcom/ss/android/vesdk/VERecordData$FILETYPE;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/VERecordData$FILETYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VERecordData$FILETYPE;

    return-object v0
.end method
