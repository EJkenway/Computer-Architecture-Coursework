.class public final enum Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;
.super Ljava/lang/Enum;
.source "MediaEditResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/video/MediaEditResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

.field public static final enum IMAGE_STICKER:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;
    .annotation runtime Lxf/c;
        value = "imageStamp"
    .end annotation
.end field

.field public static final enum LICENSE:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

.field public static final enum SVG_POSE:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;
    .annotation runtime Lxf/c;
        value = "poseTemplate"
    .end annotation
.end field

.field public static final enum VIDEO_ACCESSORY:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;
    .annotation runtime Lxf/c;
        value = "videoAccessory"
    .end annotation
.end field

.field public static final enum VIDEO_CAPTION:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;
    .annotation runtime Lxf/c;
        value = "videoCaption"
    .end annotation
.end field

.field public static final enum VIDEO_EFFECT:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;
    .annotation runtime Lxf/c;
        value = "videoEffect"
    .end annotation
.end field

.field public static final enum VIDEO_FILTER:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;
    .annotation runtime Lxf/c;
        value = "videoFilter"
    .end annotation
.end field

.field public static final enum VIDEO_STICKER:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;
    .annotation runtime Lxf/c;
        value = "videoStamp"
    .end annotation
.end field


# instance fields
.field private final suffix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    new-instance v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    const-string v2, "VIDEO_EFFECT"

    const/4 v3, 0x0

    const-string v4, "videofx"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->VIDEO_EFFECT:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    const-string v2, "VIDEO_STICKER"

    const/4 v3, 0x1

    const-string v5, "animatedsticker"

    .line 2
    invoke-direct {v1, v2, v3, v5}, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->VIDEO_STICKER:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    const-string v2, "VIDEO_FILTER"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->VIDEO_FILTER:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    const-string v2, "VIDEO_CAPTION"

    const/4 v3, 0x3

    const-string v4, "captionstyle"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->VIDEO_CAPTION:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    const-string v2, "LICENSE"

    const/4 v3, 0x4

    const-string v4, "lic"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->LICENSE:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    const-string v2, "IMAGE_STICKER"

    const/4 v3, 0x5

    const-string v4, "svg"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->IMAGE_STICKER:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    const-string v2, "VIDEO_ACCESSORY"

    const/4 v3, 0x6

    const-string v4, "arscene"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->VIDEO_ACCESSORY:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    const-string v2, "SVG_POSE"

    const/4 v3, 0x7

    const-string v4, "pose"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->SVG_POSE:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->$VALUES:[Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->suffix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->$VALUES:[Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    return-object v0
.end method
