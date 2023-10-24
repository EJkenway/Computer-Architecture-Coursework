.class public Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer$OnInfoListener;

.field public final synthetic a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$c;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$c;->a:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 v0, 0x0

    const v1, 0xc356

    if-ne v1, p2, :cond_1

    .line 1
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$c;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-static {p3}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->i(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;)Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnDownloadStatusListener;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$c;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-static {p3}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->i(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;)Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnDownloadStatusListener;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$OnDownloadStatusListener;->OnDownloadStatus(Landroid/media/MediaPlayer;I)V

    :cond_0
    return v0

    .line 3
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$c;->a:Landroid/media/MediaPlayer$OnInfoListener;

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p2, p3}, Ltv/danmaku/ijk/media/widget/youku/YKConvertor;->b(II)I

    move-result p2

    invoke-interface {v1, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method
