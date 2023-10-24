.class final Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;
.super Ljava/lang/Object;
.source "AnimConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qgame/animplayer/AnimConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoxHead"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private length:I

.field private startIndex:J

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;->length:I

    return v0
.end method

.method public final getStartIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;->startIndex:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;->length:I

    return-void
.end method

.method public final setStartIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;->startIndex:J

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimConfigManager$BoxHead;->type:Ljava/lang/String;

    return-void
.end method
