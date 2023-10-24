.class public final Lcom/alipay/playerservice/BasePlayerImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/uplayer/OnNetworkSpeedPerMinute;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/playerservice/BasePlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/playerservice/BasePlayerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/playerservice/BasePlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$5;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetWorkIncome(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl$5;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {v0}, Lcom/alipay/playerservice/BasePlayerImpl;->a(Lcom/alipay/playerservice/BasePlayerImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alipay/playerservice/listeners/PlayStatisticListener;

    const v3, 0xea61

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v4, p1

    .line 2
    invoke-interface/range {v2 .. v8}, Lcom/alipay/uplayer/OnInfoListener;->onInfo(IIILjava/lang/Object;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onNetWorkSpeed(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl$5;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {v0}, Lcom/alipay/playerservice/BasePlayerImpl;->a(Lcom/alipay/playerservice/BasePlayerImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alipay/playerservice/listeners/PlayStatisticListener;

    const v3, 0xea62

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v6, p1

    .line 2
    invoke-interface/range {v2 .. v8}, Lcom/alipay/uplayer/OnInfoListener;->onInfo(IIILjava/lang/Object;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSpeedUpdate(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl$5;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {v0}, Lcom/alipay/playerservice/BasePlayerImpl;->a(Lcom/alipay/playerservice/BasePlayerImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alipay/playerservice/listeners/PlayStatisticListener;

    const/16 v3, 0x8fc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v4, p1

    .line 2
    invoke-interface/range {v2 .. v8}, Lcom/alipay/uplayer/OnInfoListener;->onInfo(IIILjava/lang/Object;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
