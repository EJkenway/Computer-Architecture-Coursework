.class public final Lcom/alipay/playerservice/BasePlayerImpl$6;
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
        "Lcom/alipay/playerservice/PlayVideoInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/playerservice/data/IVideoInfoRequest;

.field public final synthetic b:Lcom/alipay/playerservice/PlayVideoInfo;

.field public final synthetic c:Lcom/alipay/playerservice/BasePlayerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/playerservice/BasePlayerImpl;Lcom/alipay/playerservice/data/IVideoInfoRequest;Lcom/alipay/playerservice/PlayVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$6;->c:Lcom/alipay/playerservice/BasePlayerImpl;

    iput-object p2, p0, Lcom/alipay/playerservice/BasePlayerImpl$6;->a:Lcom/alipay/playerservice/data/IVideoInfoRequest;

    iput-object p3, p0, Lcom/alipay/playerservice/BasePlayerImpl$6;->b:Lcom/alipay/playerservice/PlayVideoInfo;

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
            "Lcom/alipay/playerservice/PlayVideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$6;->a:Lcom/alipay/playerservice/data/IVideoInfoRequest;

    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl$6;->b:Lcom/alipay/playerservice/PlayVideoInfo;

    new-instance v1, Lcom/alipay/playerservice/BasePlayerImpl$6$1;

    invoke-direct {v1, p0}, Lcom/alipay/playerservice/BasePlayerImpl$6$1;-><init>(Lcom/alipay/playerservice/BasePlayerImpl$6;)V

    invoke-interface {p1, v0, v1}, Lcom/alipay/playerservice/data/IVideoInfoRequest;->a(Lcom/alipay/playerservice/PlayVideoInfo;Lcom/alipay/playerservice/data/IVideoInfoRequest$Callback;)V

    return-void
.end method
