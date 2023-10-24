.class public Lcom/alipay/multimedia/apxmmusic/MusicFile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/apxmmusic/MusicFile;->onError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/multimedia/apxmmusic/MusicFile;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/apxmmusic/MusicFile;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile$1;->this$0:Lcom/alipay/multimedia/apxmmusic/MusicFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile$1;->this$0:Lcom/alipay/multimedia/apxmmusic/MusicFile;

    invoke-static {v0}, Lcom/alipay/multimedia/apxmmusic/MusicFile;->access$000(Lcom/alipay/multimedia/apxmmusic/MusicFile;)Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->visitServerSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/multimedia/apxmmusic/MusicFile;->access$100()Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError delete cache file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicFile$1;->this$0:Lcom/alipay/multimedia/apxmmusic/MusicFile;

    invoke-static {v0}, Lcom/alipay/multimedia/apxmmusic/MusicFile;->access$200(Lcom/alipay/multimedia/apxmmusic/MusicFile;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alipay/multimedia/apxmmusic/MusicFile;->access$100()Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object v0

    const-string v1, "onError but code is not 200, so donot delete temp cache."

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
