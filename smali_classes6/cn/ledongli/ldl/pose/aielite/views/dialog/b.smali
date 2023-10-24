.class public final synthetic Lcn/ledongli/ldl/pose/aielite/views/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnErrorListener;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/b;->a:Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;

    return-void
.end method


# virtual methods
.method public final onError(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;II)Z
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/dialog/b;->a:Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;

    invoke-virtual {v0, p1, p2, p3}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->f(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;II)Z

    move-result p1

    return p1
.end method
