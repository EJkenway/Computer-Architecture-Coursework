.class final enum Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;
.super Ljava/lang/Enum;
.source "TERecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/TERecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CamWithVideoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

.field public static final enum CAM_WITH_VIDEO_TYPE_DUET:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

.field public static final enum CAM_WITH_VIDEO_TYPE_KARAOKE:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

.field public static final enum CAM_WITH_VIDEO_TYPE_KARAOKE_PURE_AUDIO:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

.field public static final enum CAM_WITH_VIDEO_TYPE_NORMAL:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

.field public static final enum CAM_WITH_VIDEO_TYPE_REACTION:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

.field public static final enum CAM_WITH_VIDEO_TYPE_VIDEO_BG:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

.field public static final enum CAM_WITH_VIDEO_TYPE_VIDEO_GIF_BG:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    const-string v1, "CAM_WITH_VIDEO_TYPE_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;->CAM_WITH_VIDEO_TYPE_NORMAL:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    const-string v3, "CAM_WITH_VIDEO_TYPE_DUET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;->CAM_WITH_VIDEO_TYPE_DUET:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    .line 3
    new-instance v3, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    const-string v5, "CAM_WITH_VIDEO_TYPE_REACTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;->CAM_WITH_VIDEO_TYPE_REACTION:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    .line 4
    new-instance v5, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    const-string v7, "CAM_WITH_VIDEO_TYPE_VIDEO_BG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;->CAM_WITH_VIDEO_TYPE_VIDEO_BG:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    .line 5
    new-instance v7, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    const-string v9, "CAM_WITH_VIDEO_TYPE_KARAOKE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;->CAM_WITH_VIDEO_TYPE_KARAOKE:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    .line 6
    new-instance v9, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    const-string v11, "CAM_WITH_VIDEO_TYPE_KARAOKE_PURE_AUDIO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;->CAM_WITH_VIDEO_TYPE_KARAOKE_PURE_AUDIO:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    .line 7
    new-instance v11, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    const-string v13, "CAM_WITH_VIDEO_TYPE_VIDEO_GIF_BG"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;->CAM_WITH_VIDEO_TYPE_VIDEO_GIF_BG:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;->$VALUES:[Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;->$VALUES:[Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    return-object v0
.end method
