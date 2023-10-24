.class public final Lcom/alipay/playerservice/BasePlayerImpl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/playerservice/base/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/playerservice/BasePlayerImpl;->onError(Landroid/media/MediaPlayer;II)Z
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

.field public final synthetic d:Lcom/alipay/playerservice/BasePlayerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/playerservice/BasePlayerImpl;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$10;->d:Lcom/alipay/playerservice/BasePlayerImpl;

    iput-object p2, p0, Lcom/alipay/playerservice/BasePlayerImpl$10;->a:Landroid/media/MediaPlayer;

    iput p3, p0, Lcom/alipay/playerservice/BasePlayerImpl$10;->b:I

    iput p4, p0, Lcom/alipay/playerservice/BasePlayerImpl$10;->c:I

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
            "Lcom/alipay/playerservice/error/ErrorParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$10;->d:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-static {p1}, Lcom/alipay/playerservice/BasePlayerImpl;->h(Lcom/alipay/playerservice/BasePlayerImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/playerservice/listeners/PlayEventListener;

    .line 2
    iget-object v1, p0, Lcom/alipay/playerservice/BasePlayerImpl$10;->a:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/alipay/playerservice/BasePlayerImpl$10;->b:I

    iget v3, p0, Lcom/alipay/playerservice/BasePlayerImpl$10;->c:I

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto :goto_0

    :cond_0
    return-void
.end method
