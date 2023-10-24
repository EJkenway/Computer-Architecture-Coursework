.class public final Lcom/alipay/mobile/nebulaconfig/util/H5MediaBizPluginList$1;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaconfig/util/H5MediaBizPluginList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcom/alipay/mobile/nebula/config/H5PluginConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v1, "com-alipay-android-phone-multimedia-apmmodelmanager"

    const-string v2, "com.alipay.android.phone.multimedia.apmmodelmanager.api.h5.H5ModelManagerPlugin"

    const-string/jumbo v3, "page"

    const-string v4, "downloadModelFile"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v1, "multimedia-xmedia"

    const-string v2, "com.ant.phone.xmedia.hybrid.H5XMediaPlugin"

    const-string/jumbo v4, "startXMedia|stopXMedia"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v1, "android-phone-multimedia-blox"

    const-string v2, "com.alipay.android.phone.blox.jsapi.H5XnnGraphPlugin"

    const-string/jumbo v4, "session"

    const-string/jumbo v5, "xNNGraphInit|xNNGraphSetOptions|xNNGraphUninit"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v1, "multimedia-jsbridge"

    const-string v2, "com.alipay.multimedia.js.image.H5DecodeApmlPathPlugin"

    const-string v4, "decodeApmlPath"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.multimedia.js.bundle.H5ModuleDownloadPlugin"

    const-string v4, "loadDynamicModule"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.multimedia.js.image.H5CompositeImagePlugin"

    const-string v4, "compositeImage"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.multimedia.js.image.H5PaintImageFilterPlugin"

    const-string/jumbo v4, "paintImage"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.multimedia.js.image.H5ImageColorPlugin"

    const-string v4, "imageColor"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.multimedia.js.image.H5ImageComplexityPlugin"

    const-string v4, "imageComplexity"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.multimedia.js.image.H5ImageBuildUrlPlugin"

    const-string v4, "buildUrl"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.multimedia.js.image.H5UploadImagePlugin"

    const-string/jumbo v4, "uploadImage|downloadImage"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.multimedia.js.voice.H5VoicePlayPlugin"

    const-string/jumbo v4, "startPlayAudio|pauseAudioPlay|resumeAudioPlay|stopAudioPlay"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.multimedia.js.voice.H5VoiceUploadPlugin"

    const-string/jumbo v4, "uploadAudio"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.multimedia.js.video.H5VideoUploadPlugin"

    const-string/jumbo v4, "uploadVideo"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.multimedia.js.video.H5VideoCompressPlugin"

    const-string v4, "compressVideo"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.multimedia.js.file.H5FileUploadPlugin"

    const-string/jumbo v4, "uploadMFile"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.multimedia.js.file.H5FileDownloadPlugin"

    const-string v4, "downloadMFile|downloadMFileWithUrl|cancleDownloadFile|getStatusOfFile"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.multimedia.js.cache.H5CachePlugin"

    const-string/jumbo v4, "queryMultimediaFileCache|queryMultimediaImageCache"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v2, "com.alipay.multimedia.js.artvc.H5ArtvcPlugin"

    const-string/jumbo v3, "service"

    const-string v4, "createToyMachineVC|connectToToyMachine|leaveToyMachine|switchToyMachineCamera|fetchLiveUrl|createP2pViewController|createRoom|leaveRoom|invite|startFunctionCall|endFunctionCall|sendTextOrEvent|switchCamera|takeSnapshot|muteMicrophone|switchVideoView|minimizeVideoView|onEventData"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
