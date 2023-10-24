.class public Ltv/danmaku/ijk/media/widget/youku/PlayerProxy$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mediaflow/MFVPreviewPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->B(Landroid/media/MediaPlayer$OnErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer$OnErrorListener;

.field public final synthetic a:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy$c;->a:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy$c;->a:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy$c;->a:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    .line 2
    invoke-interface {p3, p4, p1, p2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    return-void
.end method
