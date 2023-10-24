.class Lcom/netease/cloudmusic/opensdk/auth/AuthApi$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/opensdk/auth/AuthApi;->registerResultCallback(Lcom/netease/cloudmusic/opensdk/common/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netease/cloudmusic/opensdk/common/ResultCallback;

.field public final synthetic b:Lcom/netease/cloudmusic/opensdk/auth/AuthApi;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/opensdk/auth/AuthApi;Lcom/netease/cloudmusic/opensdk/common/ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/cloudmusic/opensdk/auth/AuthApi$1;->b:Lcom/netease/cloudmusic/opensdk/auth/AuthApi;

    iput-object p2, p0, Lcom/netease/cloudmusic/opensdk/auth/AuthApi$1;->a:Lcom/netease/cloudmusic/opensdk/common/ResultCallback;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "code"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/netease/cloudmusic/opensdk/auth/AuthApi$1;->a:Lcom/netease/cloudmusic/opensdk/common/ResultCallback;

    new-instance v0, Lcom/netease/cloudmusic/opensdk/auth/AuthResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/netease/cloudmusic/opensdk/auth/AuthResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/netease/cloudmusic/opensdk/common/ResultCallback;->onResult(Lcom/netease/cloudmusic/opensdk/common/Result;)V

    :cond_0
    return-void
.end method
