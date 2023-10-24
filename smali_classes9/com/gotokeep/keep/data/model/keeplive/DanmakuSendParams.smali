.class public final Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;
.super Ljava/lang/Object;
.source "DanmakuSendParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private bizType:Ljava/lang/String;

.field private final colorStyle:I

.field private final content:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final entityId:Ljava/lang/String;

.field private final offSetMilliTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;->entityId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;->content:Ljava/lang/String;

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;->offSetMilliTime:J

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;->contentType:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;->bizType:Ljava/lang/String;

    iput p7, p0, Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;->colorStyle:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILij3/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;->bizType:Ljava/lang/String;

    return-void
.end method
