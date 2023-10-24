.class public Lcn/ledongli/mediaplayer/widget/IjkVideoView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/mediaplayer/widget/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;


# direct methods
.method public constructor <init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$f;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$f;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1, p2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1802(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)I

    return-void
.end method
