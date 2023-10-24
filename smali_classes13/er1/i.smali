.class public final Ler1/i;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StickerItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ler1/i;->a:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    iput-object p2, p0, Ler1/i;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ler1/i;-><init>(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;
    .locals 1

    .line 1
    iget-object v0, p0, Ler1/i;->a:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ler1/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler1/i;->b:Ljava/lang/String;

    return-void
.end method
