.class public Ltv/danmaku/ijk/media/widget/youku/PlayerProxy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mediaflow/MFVPreviewPlayer$OnEOFListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;->z(Landroid/media/MediaPlayer$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final synthetic a:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy$b;->a:Ltv/danmaku/ijk/media/widget/youku/PlayerProxy;

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy$b;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/PlayerProxy$b;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
