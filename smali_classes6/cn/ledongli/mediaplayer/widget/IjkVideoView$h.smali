.class public Lcn/ledongli/mediaplayer/widget/IjkVideoView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;


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
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$h;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$h;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$2300(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkTimedText;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
