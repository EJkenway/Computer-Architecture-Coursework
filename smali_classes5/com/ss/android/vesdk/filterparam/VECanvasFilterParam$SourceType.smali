.class public final enum Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;
.super Ljava/lang/Enum;
.source "VECanvasFilterParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

.field public static final enum COLOR:Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

.field public static final enum GRADIENT_COLOR:Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

.field public static final enum IMAGE:Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

.field public static final enum VIDEOFRAME:Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

    const-string v1, "COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;->COLOR:Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

    const-string v3, "VIDEOFRAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;->VIDEOFRAME:Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

    .line 3
    new-instance v3, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

    const-string v5, "IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;->IMAGE:Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

    .line 4
    new-instance v5, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

    const-string v7, "GRADIENT_COLOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;->GRADIENT_COLOR:Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;->$VALUES:[Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;->$VALUES:[Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

    return-object v0
.end method
