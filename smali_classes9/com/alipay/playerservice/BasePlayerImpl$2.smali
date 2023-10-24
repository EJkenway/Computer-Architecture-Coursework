.class public final Lcom/alipay/playerservice/BasePlayerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/playerservice/base/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/playerservice/BasePlayerImpl;->o()V
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
.field public final synthetic a:Lcom/alipay/playerservice/BasePlayerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/playerservice/BasePlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$2;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/playerservice/base/Chain;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/playerservice/base/Chain<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$2;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->d(Lcom/alipay/playerservice/BasePlayerImpl;)Lcom/alipay/playerservice/base/BaseMediaPlayer;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->z:Lcom/alipay/playerservice/base/IDataSourceProcessor;

    .line 3
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl$2;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {v0}, Lcom/alipay/playerservice/BasePlayerImpl;->f(Lcom/alipay/playerservice/BasePlayerImpl;)Lcom/alipay/playerservice/data/SdkVideoInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/playerservice/base/IDataSourceProcessor;->a(Lcom/alipay/playerservice/data/SdkVideoInfo;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl$2;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {v0}, Lcom/alipay/playerservice/BasePlayerImpl;->f(Lcom/alipay/playerservice/BasePlayerImpl;)Lcom/alipay/playerservice/data/SdkVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",hlsPID="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$2;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->f(Lcom/alipay/playerservice/BasePlayerImpl;)Lcom/alipay/playerservice/data/SdkVideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/playerservice/data/SdkVideoInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    sget-object v0, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "switchDataSource, url="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl$2;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {v0}, Lcom/alipay/playerservice/BasePlayerImpl;->d(Lcom/alipay/playerservice/BasePlayerImpl;)Lcom/alipay/playerservice/base/BaseMediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a(Ljava/lang/String;)V

    return-void
.end method
