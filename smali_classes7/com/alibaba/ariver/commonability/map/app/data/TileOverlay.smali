.class public Lcom/alibaba/ariver/commonability/map/app/data/TileOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mMergeUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public tileHeight:I

.field public tileWidth:I

.field public type:I

.field public url:Ljava/lang/String;

.field public zIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMergeUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/TileOverlay;->type:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/TileOverlay;->mMergeUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/data/TileOverlay;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/%d/%d-%d-%d.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/TileOverlay;->mMergeUrl:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/TileOverlay;->mMergeUrl:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
