.class public final enum Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;
.super Ljava/lang/Enum;
.source "VEEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VIDEO_SCALETYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

.field public static final enum CENTER:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

.field public static final enum CENTER_CROP:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

.field public static final enum CENTER_INSIDE:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

.field public static final enum FIT_CENTER:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

.field public static final enum FIT_END:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

.field public static final enum FIT_START:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

.field public static final enum FIT_XY:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

.field public static final enum MATRIX:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    const-string v1, "MATRIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;->MATRIX:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    const-string v3, "FIT_XY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;->FIT_XY:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    .line 3
    new-instance v3, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    const-string v5, "FIT_START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;->FIT_START:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    .line 4
    new-instance v5, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    const-string v7, "FIT_CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;->FIT_CENTER:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    .line 5
    new-instance v7, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    const-string v9, "FIT_END"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;->FIT_END:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    .line 6
    new-instance v9, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    const-string v11, "CENTER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;->CENTER:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    .line 7
    new-instance v11, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    const-string v13, "CENTER_CROP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;->CENTER_CROP:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    .line 8
    new-instance v13, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    const-string v15, "CENTER_INSIDE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;->CENTER_INSIDE:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;->$VALUES:[Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;->$VALUES:[Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    return-object v0
.end method
