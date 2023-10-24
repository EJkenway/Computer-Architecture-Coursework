.class public final enum Lcom/tencent/qgame/animplayer/mix/Src$SrcType;
.super Ljava/lang/Enum;
.source "Src.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qgame/animplayer/mix/Src;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SrcType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qgame/animplayer/mix/Src$SrcType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

.field public static final enum IMG:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

.field public static final enum TXT:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

.field public static final enum UNKNOWN:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    new-instance v1, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const-string v4, "unknown"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->UNKNOWN:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    const-string v2, "IMG"

    const/4 v3, 0x1

    const-string v4, "img"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->IMG:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    const-string v2, "TXT"

    const/4 v3, 0x2

    const-string v4, "txt"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->TXT:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->$VALUES:[Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    iput-object p3, p0, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qgame/animplayer/mix/Src$SrcType;
    .locals 1

    const-class v0, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qgame/animplayer/mix/Src$SrcType;
    .locals 1

    sget-object v0, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->$VALUES:[Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    invoke-virtual {v0}, [Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->type:Ljava/lang/String;

    return-object v0
.end method
