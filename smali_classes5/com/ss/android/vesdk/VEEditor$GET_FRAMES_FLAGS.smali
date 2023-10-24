.class public final enum Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;
.super Ljava/lang/Enum;
.source "VEEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GET_FRAMES_FLAGS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

.field public static final enum GET_FRAMES_MODE_NOEFFECT:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

.field public static final enum GET_FRAMES_MODE_NOEFFECT_SCORE:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

.field public static final enum GET_FRAMES_MODE_NORMAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

.field public static final enum GET_FRAMES_MODE_NORMAL_SCORE:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

.field public static final enum GET_FRAMES_MODE_ORIGINAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

.field public static final enum GET_FRAMES_MODE_ORIGINAL_SCORE:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;


# instance fields
.field private mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    const-string v1, "GET_FRAMES_MODE_NORMAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NORMAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    const-string v4, "GET_FRAMES_MODE_NOEFFECT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NOEFFECT:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    .line 3
    new-instance v4, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    const-string v6, "GET_FRAMES_MODE_ORIGINAL"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_ORIGINAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    .line 4
    new-instance v6, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    const-string v8, "GET_FRAMES_MODE_NORMAL_SCORE"

    const/4 v9, 0x3

    const/16 v10, 0x9

    invoke-direct {v6, v8, v9, v10}, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NORMAL_SCORE:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    .line 5
    new-instance v8, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    const-string v10, "GET_FRAMES_MODE_NOEFFECT_SCORE"

    const/16 v11, 0xa

    invoke-direct {v8, v10, v7, v11}, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NOEFFECT_SCORE:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    .line 6
    new-instance v10, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    const-string v11, "GET_FRAMES_MODE_ORIGINAL_SCORE"

    const/4 v12, 0x5

    const/16 v13, 0xc

    invoke-direct {v10, v11, v12, v13}, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_ORIGINAL_SCORE:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v9

    aput-object v8, v11, v7

    aput-object v10, v11, v12

    .line 7
    sput-object v11, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->$VALUES:[Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

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
    iput p3, p0, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->$VALUES:[Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->mValue:I

    return v0
.end method
