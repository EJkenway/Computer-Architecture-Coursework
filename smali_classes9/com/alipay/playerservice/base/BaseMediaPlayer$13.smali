.class public final Lcom/alipay/playerservice/base/BaseMediaPlayer$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/playerservice/base/BaseMediaPlayer;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/playerservice/base/BaseMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/playerservice/base/BaseMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$13;->b:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    const p1, -0x186a1

    iput p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$13;->b:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    iget-object v0, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->p:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$13;->a:I

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    return-void
.end method
