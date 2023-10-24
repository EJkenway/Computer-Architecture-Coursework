.class public final Lcom/alipay/playerservice/BasePlayerImpl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/playerservice/base/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/playerservice/BasePlayerImpl;->a(Lcom/alipay/playerservice/data/SdkVideoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/playerservice/base/Interceptor<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/playerservice/BasePlayerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/playerservice/BasePlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$12;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/playerservice/base/Chain;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/playerservice/base/Chain<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$12;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->b(Lcom/alipay/playerservice/BasePlayerImpl;)Lcom/alipay/playerservice/statistics/PlayTimeTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$12;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->b(Lcom/alipay/playerservice/BasePlayerImpl;)Lcom/alipay/playerservice/statistics/PlayTimeTrack;

    move-result-object p1

    const-string v0, "PlayTimeTrack"

    const-string v1, "--------------------- onVideoInfoGettedDone ---------------------"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->b()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->h:J

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "D_ui ---------> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string v0, "onGetVideoInfoSuccess, \u64ad\u653e\u4fe1\u606f\u83b7\u53d6\u6210\u529f, call start()!!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$12;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-virtual {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->d()V

    return-void
.end method
