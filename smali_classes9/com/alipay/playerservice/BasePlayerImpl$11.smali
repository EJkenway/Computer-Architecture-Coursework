.class public final Lcom/alipay/playerservice/BasePlayerImpl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/playerservice/base/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/playerservice/BasePlayerImpl;->onStartLoading()V
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
    iput-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$11;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/playerservice/base/Chain;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/playerservice/base/Chain<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$11;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->c(Lcom/alipay/playerservice/BasePlayerImpl;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$11;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/alipay/playerservice/BasePlayerImpl;->a(Lcom/alipay/playerservice/BasePlayerImpl;I)I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$11;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->h(Lcom/alipay/playerservice/BasePlayerImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 4
    invoke-interface {v0}, Lcom/alipay/uplayer/OnLoadingStatusListener;->onStartLoading()V

    goto :goto_0

    :cond_1
    return-void
.end method
