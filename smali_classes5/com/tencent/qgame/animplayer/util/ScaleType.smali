.class public final enum Lcom/tencent/qgame/animplayer/util/ScaleType;
.super Ljava/lang/Enum;
.source "ScaleTypeUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qgame/animplayer/util/ScaleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qgame/animplayer/util/ScaleType;

.field public static final enum CENTER_CROP:Lcom/tencent/qgame/animplayer/util/ScaleType;

.field public static final enum FIT_CENTER:Lcom/tencent/qgame/animplayer/util/ScaleType;

.field public static final enum FIT_XY:Lcom/tencent/qgame/animplayer/util/ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/qgame/animplayer/util/ScaleType;

    new-instance v1, Lcom/tencent/qgame/animplayer/util/ScaleType;

    const-string v2, "FIT_XY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/qgame/animplayer/util/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qgame/animplayer/util/ScaleType;->FIT_XY:Lcom/tencent/qgame/animplayer/util/ScaleType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/qgame/animplayer/util/ScaleType;

    const-string v2, "FIT_CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/qgame/animplayer/util/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qgame/animplayer/util/ScaleType;->FIT_CENTER:Lcom/tencent/qgame/animplayer/util/ScaleType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/qgame/animplayer/util/ScaleType;

    const-string v2, "CENTER_CROP"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/qgame/animplayer/util/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qgame/animplayer/util/ScaleType;->CENTER_CROP:Lcom/tencent/qgame/animplayer/util/ScaleType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/qgame/animplayer/util/ScaleType;->$VALUES:[Lcom/tencent/qgame/animplayer/util/ScaleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qgame/animplayer/util/ScaleType;
    .locals 1

    const-class v0, Lcom/tencent/qgame/animplayer/util/ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qgame/animplayer/util/ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qgame/animplayer/util/ScaleType;
    .locals 1

    sget-object v0, Lcom/tencent/qgame/animplayer/util/ScaleType;->$VALUES:[Lcom/tencent/qgame/animplayer/util/ScaleType;

    invoke-virtual {v0}, [Lcom/tencent/qgame/animplayer/util/ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qgame/animplayer/util/ScaleType;

    return-object v0
.end method
