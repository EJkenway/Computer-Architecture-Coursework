.class public final synthetic Lcn/ledongli/ldl/pose/aielite/views/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnInfoListener;


# static fields
.field public static final synthetic a:Lcn/ledongli/ldl/pose/aielite/views/dialog/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/g;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/g;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/g;->a:Lcn/ledongli/ldl/pose/aielite/views/dialog/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;II)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->lambda$initVideoView$4(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;II)Z

    move-result p1

    return p1
.end method
