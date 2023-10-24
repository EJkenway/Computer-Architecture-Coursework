.class public final synthetic Lcn/ledongli/ldl/pose/aimotion/business/interact/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/h;->a:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    return-void
.end method


# virtual methods
.method public final onCompletion(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/h;->a:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->d(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V

    return-void
.end method
