.class public final Lcom/alipay/playerservice/BasePlayerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;


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
    iput-object p1, p0, Lcom/alipay/playerservice/BasePlayerImpl$1;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEndLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl$1;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-virtual {v0}, Lcom/alipay/playerservice/BasePlayerImpl;->x()V

    return-void
.end method

.method public final onStartLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/BasePlayerImpl$1;->a:Lcom/alipay/playerservice/BasePlayerImpl;

    invoke-virtual {v0}, Lcom/alipay/playerservice/BasePlayerImpl;->w()V

    return-void
.end method
