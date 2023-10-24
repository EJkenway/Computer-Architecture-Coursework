.class public final Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->handleRelativePath(Ljava/lang/String;ILcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$1;->a:Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetResponse(Landroid/webkit/WebResourceResponse;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onGetResponse### rsp =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Not crash,Just record calling stack."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v4, "BeehiveAudio-PlayerInstance"

    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$1;->a:Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$1;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v7

    iget v8, v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$1;->c:I

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v10, v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$1;->a:Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$1;->b:Ljava/lang/String;

    const/4 v14, 0x0

    iget v15, v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$1;->c:I

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V

    :goto_0
    return-void
.end method
