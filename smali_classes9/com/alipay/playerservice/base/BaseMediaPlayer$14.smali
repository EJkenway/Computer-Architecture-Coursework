.class public final Lcom/alipay/playerservice/base/BaseMediaPlayer$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/playerservice/base/BaseMediaPlayer;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/alipay/playerservice/base/BaseMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/playerservice/base/BaseMediaPlayer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$14;->d:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$14;->a:Landroid/media/MediaPlayer;

    iput p2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$14;->b:I

    iput p3, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$14;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$14;->d:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    iget-object v0, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->p:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$14;->a:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$14;->b:I

    iget v3, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$14;->c:I

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    return-void
.end method
