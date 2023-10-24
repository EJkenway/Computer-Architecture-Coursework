.class public Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field public static final MATCH_CENTER_CROP:I = 0x1

.field public static final MATCH_CENTER_CROP_V2:I = 0x3

.field public static final MATCH_KEEP_RATIO:I = 0x0

.field public static final MATCH_ORIGINAL:I = 0x2

.field public static final MATCH_SMART_CROP:I = 0x4

.field public static final UNIT_DP:Ljava/lang/String; = "dp"

.field public static final UNIT_PX:Ljava/lang/String; = "px"


# instance fields
.field public bFile:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isFile"
    .end annotation
.end field

.field public bizId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bizId"
    .end annotation
.end field

.field public expireTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expireTime"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "height"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public match:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match"
    .end annotation
.end field

.field public preferHttps:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "https"
    .end annotation
.end field

.field public publicDomain:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "publicDomain"
    .end annotation
.end field

.field public quality:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "quality"
    .end annotation
.end field

.field public unit:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unit"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->match:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->preferHttps:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->quality:I

    const-string v1, "dp"

    iput-object v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->unit:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->publicDomain:Z

    const-string v1, "biz_h5"

    iput-object v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->bizId:Ljava/lang/String;

    const/16 v1, -0x2710

    iput v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->expireTime:I

    iput-boolean v0, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->bFile:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", match="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->match:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preferHttps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->preferHttps:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->quality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unit=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bizId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->bizId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicDomain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->publicDomain:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expireTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->expireTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
