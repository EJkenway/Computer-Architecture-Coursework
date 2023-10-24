.class public final Lcom/alipay/playerservice/BasePlayerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/playerservice/base/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/playerservice/BasePlayerImpl;->onError(Landroid/media/MediaPlayer;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/playerservice/base/Interceptor<",
        "Lcom/alipay/playerservice/error/ErrorParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/alipay/playerservice/BasePlayerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/playerservice/BasePlayerImpl;Landroid/media/MediaPlayer;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$3;->f:Lcom/alipay/playerservice/BasePlayerImpl;

    iput-object p2, p0, Lcom/alipay/playerservice/BasePlayerImpl$3;->a:Landroid/media/MediaPlayer;

    iput p3, p0, Lcom/alipay/playerservice/BasePlayerImpl$3;->b:I

    iput p4, p0, Lcom/alipay/playerservice/BasePlayerImpl$3;->c:I

    iput p5, p0, Lcom/alipay/playerservice/BasePlayerImpl$3;->d:I

    iput-object p6, p0, Lcom/alipay/playerservice/BasePlayerImpl$3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/playerservice/base/Chain;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/playerservice/base/Chain<",
            "Lcom/alipay/playerservice/error/ErrorParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$3;->f:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->a(Lcom/alipay/playerservice/BasePlayerImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/playerservice/listeners/PlayStatisticListener;

    .line 2
    iget-object v2, p0, Lcom/alipay/playerservice/BasePlayerImpl$3;->a:Landroid/media/MediaPlayer;

    iget v3, p0, Lcom/alipay/playerservice/BasePlayerImpl$3;->b:I

    iget v4, p0, Lcom/alipay/playerservice/BasePlayerImpl$3;->c:I

    iget v5, p0, Lcom/alipay/playerservice/BasePlayerImpl$3;->d:I

    iget-object v6, p0, Lcom/alipay/playerservice/BasePlayerImpl$3;->e:Ljava/lang/Object;

    invoke-interface/range {v1 .. v6}, Lcom/alipay/uplayer/OnNetworkErrorListener;->onError(Landroid/media/MediaPlayer;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
