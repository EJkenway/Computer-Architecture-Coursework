.class public final Lcom/gotokeep/keep/data/model/ad/AdDialogModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AdDialogModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final adGifDuration:J

.field private final adResourceFilePath:Ljava/lang/String;

.field private final adResourceUrl:Ljava/lang/String;

.field private outWindowSplashFeedModel:Lcom/gotokeep/keep/data/model/ad/AdModel;

.field private final resourceType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 1

    const-string v0, "resourceType"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->adResourceFilePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->adResourceUrl:Ljava/lang/String;

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->adGifDuration:J

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->resourceType:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->outWindowSplashFeedModel:Lcom/gotokeep/keep/data/model/ad/AdModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ILij3/h;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v2, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const-string p5, "picture"

    :cond_3
    move-object v4, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object p7, v0

    goto :goto_2

    :cond_4
    move-object p7, p6

    :goto_2
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-wide p4, v2

    move-object p6, v4

    .line 1
    invoke-direct/range {p1 .. p7}, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    return-void
.end method


# virtual methods
.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->adGifDuration:J

    return-wide v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->adResourceFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->adResourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/ad/AdModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->outWindowSplashFeedModel:Lcom/gotokeep/keep/data/model/ad/AdModel;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->resourceType:Ljava/lang/String;

    return-object v0
.end method
