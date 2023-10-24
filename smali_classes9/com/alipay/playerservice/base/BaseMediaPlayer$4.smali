.class public final Lcom/alipay/playerservice/base/BaseMediaPlayer$4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/playerservice/base/BaseMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/playerservice/base/BaseMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/playerservice/base/BaseMediaPlayer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$4;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$4;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-static {v0, p1}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a(Lcom/alipay/playerservice/base/BaseMediaPlayer;Landroid/os/Message;)V

    return-void
.end method
