.class public final Lcom/alipay/playerservice/BasePlayerImpl$7;
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
    iput-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$7;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/playerservice/base/Chain;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/playerservice/base/Chain<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$7;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->c(Lcom/alipay/playerservice/BasePlayerImpl;)I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$7;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/alipay/playerservice/BasePlayerImpl;->a(Lcom/alipay/playerservice/BasePlayerImpl;I)I

    .line 5
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$7;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {p1, v0}, Lcom/alipay/playerservice/BasePlayerImpl;->b(Lcom/alipay/playerservice/BasePlayerImpl;I)I

    .line 6
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$7;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-virtual {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->a()V

    .line 7
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$7;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->d(Lcom/alipay/playerservice/BasePlayerImpl;)Lcom/alipay/playerservice/base/BaseMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c()V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$7;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->c(Lcom/alipay/playerservice/BasePlayerImpl;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$7;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->c(Lcom/alipay/playerservice/BasePlayerImpl;)I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$7;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->c(Lcom/alipay/playerservice/BasePlayerImpl;)I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/alipay/playerservice/BasePlayerImpl;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start in wrong state, mCurrentState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl$7;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {v1}, Lcom/alipay/playerservice/BasePlayerImpl;->c(Lcom/alipay/playerservice/BasePlayerImpl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mTargetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl$7;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {v1}, Lcom/alipay/playerservice/BasePlayerImpl;->e(Lcom/alipay/playerservice/BasePlayerImpl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$7;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/alipay/playerservice/BasePlayerImpl;->a(Lcom/alipay/playerservice/BasePlayerImpl;I)I

    .line 11
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$7;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {p1, v0}, Lcom/alipay/playerservice/BasePlayerImpl;->b(Lcom/alipay/playerservice/BasePlayerImpl;I)I

    .line 12
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$7;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-virtual {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->onPreparing()V

    .line 13
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$7;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->d(Lcom/alipay/playerservice/BasePlayerImpl;)Lcom/alipay/playerservice/base/BaseMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c()V

    return-void
.end method
