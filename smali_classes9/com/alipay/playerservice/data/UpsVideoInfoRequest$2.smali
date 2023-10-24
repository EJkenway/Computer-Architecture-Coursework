.class public final Lcom/alipay/playerservice/data/UpsVideoInfoRequest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->a(Lcom/alipay/playerservice/PlayVideoInfo;Lcom/alipay/playerservice/data/IVideoInfoRequest$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/playerservice/PlayVideoInfo;

.field public final synthetic b:Lcom/alipay/playerservice/data/IVideoInfoRequest$Callback;

.field public final synthetic c:Lcom/alipay/playerservice/data/UpsVideoInfoRequest;


# direct methods
.method public constructor <init>(Lcom/alipay/playerservice/data/UpsVideoInfoRequest;Lcom/alipay/playerservice/PlayVideoInfo;Lcom/alipay/playerservice/data/IVideoInfoRequest$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest$2;->c:Lcom/alipay/playerservice/data/UpsVideoInfoRequest;

    iput-object p2, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest$2;->a:Lcom/alipay/playerservice/PlayVideoInfo;

    iput-object p3, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest$2;->b:Lcom/alipay/playerservice/data/IVideoInfoRequest$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest$2;->c:Lcom/alipay/playerservice/data/UpsVideoInfoRequest;

    invoke-static {v0}, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->a(Lcom/alipay/playerservice/data/UpsVideoInfoRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest$2;->c:Lcom/alipay/playerservice/data/UpsVideoInfoRequest;

    invoke-static {v0}, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->b(Lcom/alipay/playerservice/data/UpsVideoInfoRequest;)Z

    .line 3
    new-instance v0, Lcom/alipay/playerservice/data/SdkVideoInfo;

    iget-object v1, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest$2;->a:Lcom/alipay/playerservice/PlayVideoInfo;

    invoke-direct {v0, v1}, Lcom/alipay/playerservice/data/SdkVideoInfo;-><init>(Lcom/alipay/playerservice/PlayVideoInfo;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest$2;->c:Lcom/alipay/playerservice/data/UpsVideoInfoRequest;

    invoke-static {v1}, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->c(Lcom/alipay/playerservice/data/UpsVideoInfoRequest;)Lcom/alipay/playerservice/PlayVideoInfo;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/alipay/playerservice/PlayVideoInfo;->l:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->r:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest$2;->c:Lcom/alipay/playerservice/data/UpsVideoInfoRequest;

    iget-object v2, p0, Lcom/alipay/playerservice/data/UpsVideoInfoRequest$2;->b:Lcom/alipay/playerservice/data/IVideoInfoRequest$Callback;

    invoke-virtual {v1, v0, v2}, Lcom/alipay/playerservice/data/UpsVideoInfoRequest;->a(Lcom/alipay/playerservice/data/SdkVideoInfo;Lcom/alipay/playerservice/data/IVideoInfoRequest$Callback;)V

    :cond_0
    return-void
.end method
