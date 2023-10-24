.class public final enum Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;
.super Ljava/lang/Enum;
.source "VEEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SCALE_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

.field public static final enum SCALE_MODE_CANVAS:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

.field public static final enum SCALE_MODE_CENTER_CROP:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

.field public static final enum SCALE_MODE_CENTER_INSIDE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

.field public static final enum SCALE_MODE_CENTER_INSIDE_WITH_2DENGINE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

.field public static final enum SCALE_MODE_FIT_END_WITH_2DENGINE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

.field public static final enum SCALE_MODE_FIT_START_WITH_2DENGINE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    const-string v1, "SCALE_MODE_CENTER_INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_CENTER_INSIDE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    const-string v3, "SCALE_MODE_CENTER_CROP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_CENTER_CROP:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    .line 3
    new-instance v3, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    const-string v5, "SCALE_MODE_CENTER_INSIDE_WITH_2DENGINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_CENTER_INSIDE_WITH_2DENGINE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    .line 4
    new-instance v5, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    const-string v7, "SCALE_MODE_FIT_START_WITH_2DENGINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_FIT_START_WITH_2DENGINE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    .line 5
    new-instance v7, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    const-string v9, "SCALE_MODE_FIT_END_WITH_2DENGINE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_FIT_END_WITH_2DENGINE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    .line 6
    new-instance v9, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    const-string v11, "SCALE_MODE_CANVAS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_CANVAS:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->$VALUES:[Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->$VALUES:[Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    return-object v0
.end method
