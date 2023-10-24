.class public final enum Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;
.super Ljava/lang/Enum;
.source "VEVideoTransformFilterParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "paramType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

.field public static final enum UPDATE_VIDEO_ANIMATION:Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

.field public static final enum UPDATE_VIDEO_ANIMATION_AND_ANIMATION:Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

.field public static final enum UPDATE_VIDEO_TRANSFORM:Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    const-string v1, "UPDATE_VIDEO_TRANSFORM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;->UPDATE_VIDEO_TRANSFORM:Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    const-string v3, "UPDATE_VIDEO_ANIMATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;->UPDATE_VIDEO_ANIMATION:Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    .line 3
    new-instance v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    const-string v5, "UPDATE_VIDEO_ANIMATION_AND_ANIMATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;->UPDATE_VIDEO_ANIMATION_AND_ANIMATION:Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;->$VALUES:[Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;->$VALUES:[Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    return-object v0
.end method
