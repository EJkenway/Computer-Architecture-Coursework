.class public Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;,
        Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;
    }
.end annotation


# static fields
.field public static final UNKNOWN_STREAM_TYPE:I = -0x270f


# instance fields
.field private business:Ljava/lang/String;

.field private displayHolder:Landroid/view/SurfaceHolder;

.field private extra:Landroid/os/Bundle;

.field private fdParam:Lcom/alipay/multimedia/mediaplayer/service/FdParam;

.field private jsonExtra:Ljava/lang/String;

.field private playBytes:[B

.field private playUrl:Ljava/lang/String;

.field private preLoad:Z

.field private prepareSync:Z

.field private streamType:I

.field private surface:Landroid/view/Surface;

.field private type:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;


# direct methods
.method private constructor <init>(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$000(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->playUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$100(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->extra:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$200(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->playBytes:[B

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$300(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Lcom/alipay/multimedia/mediaplayer/service/FdParam;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->fdParam:Lcom/alipay/multimedia/mediaplayer/service/FdParam;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$400(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->jsonExtra:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$500(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->surface:Landroid/view/Surface;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$600(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->type:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$700(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->preLoad:Z

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$800(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->business:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$900(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->prepareSync:Z

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$1000(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->streamType:I

    invoke-static {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->access$1100(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->displayHolder:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;-><init>(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;)V

    return-void
.end method

.method public static newInstance()Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;
    .locals 2

    new-instance v0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;-><init>(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$1;)V

    return-object v0
.end method


# virtual methods
.method public getBundleParam()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->extra:Landroid/os/Bundle;

    return-object v0
.end method

.method public getBusiness()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->business:Ljava/lang/String;

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->playBytes:[B

    return-object v0
.end method

.method public getDisplay()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->displayHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public getFd()Lcom/alipay/multimedia/mediaplayer/service/FdParam;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->fdParam:Lcom/alipay/multimedia/mediaplayer/service/FdParam;

    return-object v0
.end method

.method public getJsonParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->jsonExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamType()I
    .locals 1

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->streamType:I

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public getType()Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->type:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->playUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isPreLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->preLoad:Z

    return v0
.end method

.method public isPrepareSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->prepareSync:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSourceBuilder{prepareSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->prepareSync:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->type:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->preLoad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "playUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->playUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fdParam="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->fdParam:Lcom/alipay/multimedia/mediaplayer/service/FdParam;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", surface="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", extra="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->extra:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", jsonExtra=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->jsonExtra:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
