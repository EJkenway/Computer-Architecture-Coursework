.class public final Lcom/tencent/qgame/animplayer/mix/Resource;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private id:Ljava/lang/String;

.field private loadType:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

.field private tag:Ljava/lang/String;

.field private type:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/mix/Src;)V
    .locals 2

    const-string v0, "src"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->id:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->UNKNOWN:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    iput-object v1, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->type:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 4
    sget-object v1, Lcom/tencent/qgame/animplayer/mix/Src$LoadType;->UNKNOWN:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    iput-object v1, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->loadType:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    .line 5
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->tag:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->id:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcType()Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->type:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 8
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Src;->getLoadType()Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->loadType:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    .line 9
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->tag:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Src;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadType()Lcom/tencent/qgame/animplayer/mix/Src$LoadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->loadType:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/tencent/qgame/animplayer/mix/Src$SrcType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->type:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    return-object v0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLoadType(Lcom/tencent/qgame/animplayer/mix/Src$LoadType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->loadType:Lcom/tencent/qgame/animplayer/mix/Src$LoadType;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/tencent/qgame/animplayer/mix/Src$SrcType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Resource;->type:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    return-void
.end method
