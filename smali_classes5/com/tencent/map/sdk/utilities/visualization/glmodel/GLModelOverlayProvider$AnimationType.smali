.class public final enum Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;

.field public static final enum FlattenRise:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;

.field public static final enum None:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;->None:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;

    .line 2
    new-instance v1, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;

    const-string v3, "FlattenRise"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;->FlattenRise:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;->$VALUES:[Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;->$VALUES:[Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;

    invoke-virtual {v0}, [Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;

    return-object v0
.end method
