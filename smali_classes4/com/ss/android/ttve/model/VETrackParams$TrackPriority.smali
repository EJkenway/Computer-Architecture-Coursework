.class public final enum Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;
.super Ljava/lang/Enum;
.source "VETrackParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/model/VETrackParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

.field public static final enum DEFAULT:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

.field public static final enum External:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

.field public static final enum HOST:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;->DEFAULT:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    .line 2
    new-instance v1, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    const-string v3, "HOST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;->HOST:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    .line 3
    new-instance v3, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    const-string v5, "External"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;->External:Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;->$VALUES:[Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;->$VALUES:[Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    invoke-virtual {v0}, [Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    return-object v0
.end method
