.class public final Lcom/gotokeep/keep/data/model/music/PlaylistBatchRequestBody;
.super Ljava/lang/Object;
.source "PlaylistBatchRequestBody.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final openId:Ljava/lang/String;

.field private final openToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/music/PlaylistBatchRequestBody;->ids:Ljava/util/List;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/music/PlaylistBatchRequestBody;->accessToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/music/PlaylistBatchRequestBody;->openId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/music/PlaylistBatchRequestBody;->openToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/music/PlaylistBatchRequestBody;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
