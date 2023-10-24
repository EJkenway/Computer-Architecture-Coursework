.class public final Lcom/alipay/playerservice/BasePlayerImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/playerservice/base/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/playerservice/BasePlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/playerservice/base/Interceptor<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/playerservice/BasePlayerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/playerservice/BasePlayerImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$8;->b:Lcom/alipay/playerservice/BasePlayerImpl;

    iput p2, p0, Lcom/alipay/playerservice/BasePlayerImpl$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/playerservice/base/Chain;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/playerservice/base/Chain<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$8;->b:Lcom/alipay/playerservice/BasePlayerImpl;

    .line 2
    iget-object v0, p1, Lcom/alipay/playerservice/BasePlayerImpl;->e:Lcom/alipay/playerservice/data/SdkVideoInfo;

    if-eqz v0, :cond_5

    .line 3
    iget v1, p0, Lcom/alipay/playerservice/BasePlayerImpl$8;->a:I

    .line 4
    iget v2, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->w:I

    const/16 v3, 0x9

    if-lt v1, v2, :cond_2

    .line 5
    iput v2, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->v:I

    .line 6
    invoke-virtual {v0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$8;->b:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->f(Lcom/alipay/playerservice/BasePlayerImpl;)Lcom/alipay/playerservice/data/SdkVideoInfo;

    move-result-object p1

    .line 7
    iget p1, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->C:I

    if-eq p1, v3, :cond_1

    .line 8
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$8;->b:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->d(Lcom/alipay/playerservice/BasePlayerImpl;)Lcom/alipay/playerservice/base/BaseMediaPlayer;

    move-result-object p1

    .line 9
    iget-object v0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->playPostAD()V

    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$8;->b:Lcom/alipay/playerservice/BasePlayerImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/playerservice/BasePlayerImpl;->onCompletion(Landroid/media/MediaPlayer;)V

    return-void

    .line 12
    :cond_2
    iput v1, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->v:I

    .line 13
    invoke-static {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->g(Lcom/alipay/playerservice/BasePlayerImpl;)Z

    .line 14
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$8;->b:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->c(Lcom/alipay/playerservice/BasePlayerImpl;)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$8;->b:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->c(Lcom/alipay/playerservice/BasePlayerImpl;)I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$8;->b:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->c(Lcom/alipay/playerservice/BasePlayerImpl;)I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$8;->b:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-virtual {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->d()V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$8;->b:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-virtual {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->k()V

    .line 17
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$8;->b:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->d(Lcom/alipay/playerservice/BasePlayerImpl;)Lcom/alipay/playerservice/base/BaseMediaPlayer;

    move-result-object p1

    iget v0, p0, Lcom/alipay/playerservice/BasePlayerImpl$8;->a:I

    invoke-virtual {p1, v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a(I)V

    return-void

    .line 18
    :cond_5
    sget-object p1, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string/jumbo v0, "videoInfo is null!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
