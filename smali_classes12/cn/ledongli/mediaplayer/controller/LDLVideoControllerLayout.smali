.class public final Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/ledongli/mediaplayer/model/IMediaController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;,
        Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureListener;,
        Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u0082\u0001\u0018\u0000 \u008b\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u008b\u0001\u008c\u0001\u008d\u0001B\u0012\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0008B\u001d\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u008a\u0001J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u000f\u0010\u001e\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010\nJ\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\nJ\r\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010\nJ\r\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010\nJ\u001f\u0010.\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010%2\u0006\u0010-\u001a\u00020%\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0006\u00a2\u0006\u0004\u00080\u0010\nJ\r\u00101\u001a\u00020\u0011\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0006\u00a2\u0006\u0004\u00083\u0010\nJ\r\u00104\u001a\u00020\u0006\u00a2\u0006\u0004\u00084\u0010\nJ\r\u00105\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u0010\nJ\r\u00106\u001a\u00020\u0006\u00a2\u0006\u0004\u00086\u0010\nJ\r\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u00087\u0010\nJ\r\u00108\u001a\u00020\u0006\u00a2\u0006\u0004\u00088\u0010\nJ\r\u00109\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u0010\nJ\r\u0010:\u001a\u00020\u0006\u00a2\u0006\u0004\u0008:\u0010\nJ\r\u0010;\u001a\u00020\u0006\u00a2\u0006\u0004\u0008;\u0010\nJ\u0019\u0010>\u001a\u00020\u00062\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u00112\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010D\u001a\u00020\u00112\u0008\u0010A\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010K\u001a\u00020\u00062\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008N\u0010\u001aR+\u0010W\u001a\u00020O2\u0006\u0010P\u001a\u00020O8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020\u00188\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u00188\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\\\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010`\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010d\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u00020\u00188\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008f\u0010YR\u0016\u0010g\u001a\u00020%8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008g\u0010eR\u0018\u0010i\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010l\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020\u00188\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008n\u0010YR+\u0010s\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008o\u0010R\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010\u0008R\u0016\u0010t\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010eR\u0016\u0010u\u001a\u00020\u00188\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008u\u0010YR\u0016\u0010v\u001a\u00020\u00188\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008v\u0010YR\u0016\u0010w\u001a\u00020\u00188\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008w\u0010YR\u0016\u0010y\u001a\u00020x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010{\u001a\u00020\u00188\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008{\u0010YR\u0016\u0010|\u001a\u00020\u00188\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008|\u0010YR\u001f\u0010\u007f\u001a\n\u0018\u00010}j\u0004\u0018\u0001`~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0081\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010YR\u001a\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0085\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010YR\u0018\u0010\u0086\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010Y\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcn/ledongli/mediaplayer/model/IMediaController;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "initControllerView",
        "()V",
        "Landroid/view/MotionEvent;",
        "e1",
        "e2",
        "",
        "distanceX",
        "distanceY",
        "",
        "consumeGesture",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "(Landroid/content/Context;)Landroid/media/AudioManager;",
        "processRG",
        "",
        "i",
        "(I)V",
        "setPauseImg",
        "setPlayImg",
        "updatePausePlay",
        "setProgress",
        "()I",
        "position",
        "duration",
        "setProgressView",
        "(II)V",
        "timeMs",
        "",
        "stringForTime",
        "(I)Ljava/lang/String;",
        "delayedHideControl",
        "setForLiveVideo",
        "setForPlayBackVideo",
        "setForTrainVideo",
        "path",
        "quality",
        "setVideoPath",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "doPauseResume",
        "isControlVisible",
        "()Z",
        "hideControl",
        "showControl",
        "showLoading",
        "hideLoading",
        "showError",
        "hideError",
        "showComplete",
        "hideComplete",
        "resetController",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "enabled",
        "setEnabled",
        "(Z)V",
        "Lcn/ledongli/mediaplayer/model/IVideoPlayer;",
        "videoPlayer",
        "setVideoPlayer",
        "(Lcn/ledongli/mediaplayer/model/IVideoPlayer;)V",
        "percent",
        "onBufferChanged",
        "Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;",
        "<set-?>",
        "mHandler$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getMHandler",
        "()Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;",
        "setMHandler",
        "(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;)V",
        "mHandler",
        "MSG_SHOW_PROGRESS",
        "I",
        "mAudioManager",
        "Landroid/media/AudioManager;",
        "MSG_SHOW_COMPLETE",
        "Landroid/view/GestureDetector;",
        "mGestureDetector",
        "Landroid/view/GestureDetector;",
        "mVideoPlayer",
        "Lcn/ledongli/mediaplayer/model/IVideoPlayer;",
        "mDragging",
        "Z",
        "mPath",
        "Ljava/lang/String;",
        "sDefaultTimeout",
        "TAG",
        "Landroid/view/animation/Animation;",
        "mBufferingCircleAnim",
        "Landroid/view/animation/Animation;",
        "Ljava/util/Formatter;",
        "mFormatter",
        "Ljava/util/Formatter;",
        "MSG_SHOW_LOADING",
        "mContext$delegate",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "mContext",
        "mQualityStatus",
        "MSG_HIDE_ERROR",
        "MSG_HIDE_COMPLETE",
        "MSG_HIDE_CONTROL",
        "Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;",
        "mGestureType",
        "Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;",
        "MSG_HIDE_LOADING",
        "MSG_SHOW_CONTROL",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "mFormatBuilder",
        "Ljava/lang/StringBuilder;",
        "mYDistance",
        "cn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1",
        "mOnSeekBarChangedListener",
        "Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;",
        "MSG_ON_BUFFERING_CHANGE",
        "MSG_SHOW_ERROR",
        "<init>",
        "Landroid/util/AttributeSet;",
        "attributes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "GestureListener",
        "GestureType",
        "player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion;


# instance fields
.field private final MSG_HIDE_COMPLETE:I

.field private final MSG_HIDE_CONTROL:I

.field private final MSG_HIDE_ERROR:I

.field private final MSG_HIDE_LOADING:I

.field private final MSG_ON_BUFFERING_CHANGE:I

.field private final MSG_SHOW_COMPLETE:I

.field private final MSG_SHOW_CONTROL:I

.field private final MSG_SHOW_ERROR:I

.field private final MSG_SHOW_LOADING:I

.field private final MSG_SHOW_PROGRESS:I

.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBufferingCircleAnim:Landroid/view/animation/Animation;

.field private final mContext$delegate:Lkotlin/properties/ReadWriteProperty;

.field private mDragging:Z

.field private mFormatBuilder:Ljava/lang/StringBuilder;

.field private mFormatter:Ljava/util/Formatter;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGestureType:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

.field private final mHandler$delegate:Lkotlin/properties/ReadWriteProperty;

.field private mOnSeekBarChangedListener:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;

.field private mPath:Ljava/lang/String;

.field private mQualityStatus:Ljava/lang/String;

.field private mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

.field private mYDistance:I

.field private final sDefaultTimeout:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    const-string v3, "mContext"

    const-string v4, "getMContext()Landroid/content/Context;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    const-string v3, "mHandler"

    const-string v4, "getMHandler()Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->Companion:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "LDLVideoController"

    .line 2
    iput-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->TAG:Ljava/lang/String;

    const/16 v0, 0x1388

    .line 3
    iput v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->sDefaultTimeout:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_SHOW_PROGRESS:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_SHOW_LOADING:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_HIDE_LOADING:I

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_SHOW_ERROR:I

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_HIDE_ERROR:I

    const/4 v0, 0x7

    .line 9
    iput v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_SHOW_COMPLETE:I

    const/16 v0, 0x8

    .line 10
    iput v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_HIDE_COMPLETE:I

    const/16 v0, 0x9

    .line 11
    iput v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_SHOW_CONTROL:I

    const/16 v0, 0xa

    .line 12
    iput v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_HIDE_CONTROL:I

    const/16 v0, 0xb

    .line 13
    iput v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_ON_BUFFERING_CHANGE:I

    .line 14
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mContext$delegate:Lkotlin/properties/ReadWriteProperty;

    const-string/jumbo v1, "\u9ad8\u6e05"

    .line 15
    iput-object v1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mQualityStatus:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mHandler$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 17
    new-instance v0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;

    invoke-direct {v0, p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;-><init>(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mOnSeekBarChangedListener:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;

    .line 18
    sget-object v0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;->NONE:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    iput-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mGestureType:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    .line 19
    invoke-direct {p0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "LDLVideoController"

    .line 21
    iput-object p2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->TAG:Ljava/lang/String;

    const/16 p2, 0x1388

    .line 22
    iput p2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->sDefaultTimeout:I

    const/4 p2, 0x2

    .line 23
    iput p2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_SHOW_PROGRESS:I

    const/4 p2, 0x3

    .line 24
    iput p2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_SHOW_LOADING:I

    const/4 p2, 0x4

    .line 25
    iput p2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_HIDE_LOADING:I

    const/4 p2, 0x5

    .line 26
    iput p2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_SHOW_ERROR:I

    const/4 p2, 0x6

    .line 27
    iput p2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_HIDE_ERROR:I

    const/4 p2, 0x7

    .line 28
    iput p2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_SHOW_COMPLETE:I

    const/16 p2, 0x8

    .line 29
    iput p2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_HIDE_COMPLETE:I

    const/16 p2, 0x9

    .line 30
    iput p2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_SHOW_CONTROL:I

    const/16 p2, 0xa

    .line 31
    iput p2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_HIDE_CONTROL:I

    const/16 p2, 0xb

    .line 32
    iput p2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_ON_BUFFERING_CHANGE:I

    .line 33
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {p2}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mContext$delegate:Lkotlin/properties/ReadWriteProperty;

    const-string/jumbo v0, "\u9ad8\u6e05"

    .line 34
    iput-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mQualityStatus:Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mHandler$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 36
    new-instance p2, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;

    invoke-direct {p2, p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;-><init>(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)V

    iput-object p2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mOnSeekBarChangedListener:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;

    .line 37
    sget-object p2, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;->NONE:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    iput-object p2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mGestureType:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    .line 38
    invoke-direct {p0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$consumeGesture(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->consumeGesture(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMBufferingCircleAnim$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mBufferingCircleAnim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static final synthetic access$getMDragging$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mDragging:Z

    return p0
.end method

.method public static final synthetic access$getMGestureType$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mGestureType:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->getMHandler()Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMSG_HIDE_COMPLETE$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_HIDE_COMPLETE:I

    return p0
.end method

.method public static final synthetic access$getMSG_HIDE_CONTROL$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_HIDE_CONTROL:I

    return p0
.end method

.method public static final synthetic access$getMSG_HIDE_ERROR$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_HIDE_ERROR:I

    return p0
.end method

.method public static final synthetic access$getMSG_HIDE_LOADING$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_HIDE_LOADING:I

    return p0
.end method

.method public static final synthetic access$getMSG_ON_BUFFERING_CHANGE$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_ON_BUFFERING_CHANGE:I

    return p0
.end method

.method public static final synthetic access$getMSG_SHOW_COMPLETE$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_SHOW_COMPLETE:I

    return p0
.end method

.method public static final synthetic access$getMSG_SHOW_CONTROL$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_SHOW_CONTROL:I

    return p0
.end method

.method public static final synthetic access$getMSG_SHOW_ERROR$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_SHOW_ERROR:I

    return p0
.end method

.method public static final synthetic access$getMSG_SHOW_LOADING$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_SHOW_LOADING:I

    return p0
.end method

.method public static final synthetic access$getMSG_SHOW_PROGRESS$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_SHOW_PROGRESS:I

    return p0
.end method

.method public static final synthetic access$getMVideoPlayer$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)Lcn/ledongli/mediaplayer/model/IVideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    return-object p0
.end method

.method public static final synthetic access$processRG(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->processRG(I)V

    return-void
.end method

.method public static final synthetic access$setMBufferingCircleAnim$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mBufferingCircleAnim:Landroid/view/animation/Animation;

    return-void
.end method

.method public static final synthetic access$setMDragging$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mDragging:Z

    return-void
.end method

.method public static final synthetic access$setMGestureType$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mGestureType:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    return-void
.end method

.method public static final synthetic access$setMHandler$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->setMHandler(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;)V

    return-void
.end method

.method public static final synthetic access$setMVideoPlayer$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;Lcn/ledongli/mediaplayer/model/IVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    return-void
.end method

.method public static final synthetic access$setProgress(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->setProgress()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$updatePausePlay(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->updatePausePlay()V

    return-void
.end method

.method private final consumeGesture(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mGestureType:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    sget-object v1, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;->SEEKING:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    sget p1, Lcn/ledongli/ldl/player/R$id;->seek_bar_controller:I

    invoke-virtual {p0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->showControl()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->getMHandler()Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;

    move-result-object p2

    iget p4, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_SHOW_PROGRESS:I

    invoke-virtual {p2, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iput-boolean v3, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mDragging:Z

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    const/16 p2, 0x3e8

    int-to-float p4, p2

    mul-float p4, p4, p3

    const/high16 p3, -0x40800000    # -1.0f

    mul-float p4, p4, p3

    float-to-int p3, p4

    .line 7
    invoke-virtual {p0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/SeekBar;

    const-string v0, "seek_bar_controller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p4, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget-object p3, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p3}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->getDuration()I

    move-result p3

    .line 9
    invoke-virtual {p0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    mul-int p3, p3, p1

    div-int/2addr p3, p2

    .line 10
    sget p1, Lcn/ledongli/ldl/player/R$id;->text_view_progress:I

    invoke-virtual {p0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "text_view_progress"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->stringForTime(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    return v2

    .line 11
    :cond_2
    sget-object p3, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;->ADJUST_BRIGHTNESS:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    if-ne v0, p3, :cond_5

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p4, p1

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->getBrightnessPercent(Landroid/app/Activity;)F

    move-result p1

    const/4 p2, 0x5

    int-to-float p2, p2

    mul-float p4, p4, p2

    add-float/2addr p1, p4

    int-to-float p2, v2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    int-to-float p2, v3

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->getMContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->setBrightness(Landroid/app/Activity;F)V

    goto :goto_2

    .line 15
    :cond_5
    sget-object p3, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;->ADJUST_VOLUME:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    if-ne v0, p3, :cond_7

    .line 16
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->getMContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p3

    iput-object p3, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p3, :cond_7

    .line 17
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 p4, 0x3

    invoke-virtual {p3, p4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p3

    .line 18
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p3

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 20
    iget p2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mYDistance:I

    if-le p1, p2, :cond_6

    if-gt v0, p3, :cond_6

    .line 21
    iput p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mYDistance:I

    .line 22
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    add-int/2addr v0, v3

    invoke-virtual {p1, p4, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_2

    :cond_6
    if-ge p1, p2, :cond_7

    if-ltz v0, :cond_7

    .line 23
    iput p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mYDistance:I

    .line 24
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sub-int/2addr v0, v3

    invoke-virtual {p1, p4, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_7
    :goto_2
    return v3
.end method

.method private final delayedHideControl()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->getMHandler()Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_HIDE_CONTROL:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->getMHandler()Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;

    move-result-object v1

    iget v2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_HIDE_CONTROL:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->getMHandler()Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;

    move-result-object v1

    iget v2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->sDefaultTimeout:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioManager;

    return-object p1
.end method

.method private final getMContext()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mContext$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getMHandler()Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;
    .locals 3

    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mHandler$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;

    return-object v0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->setMContext(Landroid/content/Context;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$layout;->view_video_ldl:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    new-instance v0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;

    invoke-direct {v0, p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;-><init>(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)V

    invoke-direct {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->setMHandler(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->initControllerView()V

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureListener;

    invoke-direct {v1, p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureListener;-><init>(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mGestureDetector:Landroid/view/GestureDetector;

    .line 6
    sget v0, Lcn/ledongli/ldl/player/R$anim;->circle:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mBufferingCircleAnim:Landroid/view/animation/Animation;

    return-void
.end method

.method private final initControllerView()V
    .locals 4

    .line 1
    sget v0, Lcn/ledongli/ldl/player/R$id;->image_button_turn:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 2
    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcn/ledongli/ldl/player/R$id;->seek_bar_controller:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iget-object v2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mOnSeekBarChangedListener:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$mOnSeekBarChangedListener$1;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "seek_bar_controller"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    sget v0, Lcn/ledongli/ldl/player/R$id;->btn_quality:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->processRG()V

    .line 7
    sget v0, Lcn/ledongli/ldl/player/R$id;->rg_quality:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    const-string v2, "rg_quality"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$initControllerView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$initControllerView$1;-><init>(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mFormatBuilder:Ljava/lang/StringBuilder;

    .line 10
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mFormatter:Ljava/util/Formatter;

    .line 11
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_buffering:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_buffering"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    sget v0, Lcn/ledongli/ldl/player/R$id;->iv_buffering_circle:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_buffering_circle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final processRG()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mQualityStatus:Ljava/lang/String;

    .line 2
    sget-object v1, Lcn/ledongli/mediaplayer/setting/VideoQuality;->a:Ljava/util/Map;

    const-string v2, "VideoQuality.ARRAY_QUALITY_STATUS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v3, v4

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v2, v4

    .line 5
    :cond_2
    sget v1, Lcn/ledongli/ldl/player/R$id;->rb_1:I

    invoke-virtual {p0, v1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const-string v4, "rb_1"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Lcn/ledongli/ldl/player/R$id;->rb_2:I

    invoke-virtual {p0, v1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const-string v3, "rb_2"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Lcn/ledongli/ldl/player/R$id;->rb_3:I

    invoke-virtual {p0, v1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const-string v2, "rb_3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final processRG(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->showControl()V

    .line 9
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mQualityStatus:Ljava/lang/String;

    .line 10
    sget v1, Lcn/ledongli/ldl/player/R$id;->rb_1:I

    if-ne p1, v1, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v0, "rb_1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    sget v1, Lcn/ledongli/ldl/player/R$id;->rb_2:I

    if-ne p1, v1, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v0, "rb_2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mQualityStatus:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "btn_quality"

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    .line 15
    iput-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mQualityStatus:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v4, 0xd06de

    if-eq p1, v4, :cond_5

    const v4, 0x119120

    if-eq p1, v4, :cond_4

    const v4, 0x132e2d

    if-eq p1, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "\u9ad8\u6e05"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_4
    const-string/jumbo p1, "\u8d85\u6e05"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    const-string/jumbo p1, "\u6807\u6e05"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 20
    :goto_2
    new-instance p1, Lcn/ledongli/mediaplayer/event/MpLoghubEvent;

    invoke-direct {p1, v3}, Lcn/ledongli/mediaplayer/event/MpLoghubEvent;-><init>(I)V

    .line 21
    invoke-virtual {p1, v1}, Lcn/ledongli/mediaplayer/event/MpLoghubEvent;->d(I)V

    .line 22
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->processRG()V

    .line 24
    sget p1, Lcn/ledongli/ldl/player/R$id;->btn_quality:I

    invoke-virtual {p0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mQualityStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    if-eqz p1, :cond_7

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->getCurrentPosition()I

    move-result p1

    .line 27
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->TAG:Ljava/lang/String;

    const-string v1, "change video quality"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mPath:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mQualityStatus:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->setVideoPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->seekTo(I)V

    .line 30
    invoke-virtual {p0, v3}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->onBufferChanged(I)V

    .line 31
    :cond_7
    sget p1, Lcn/ledongli/ldl/player/R$id;->rg_quality:I

    invoke-virtual {p0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 32
    invoke-virtual {p0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    const-string v0, "rg_quality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 33
    sget p1, Lcn/ledongli/ldl/player/R$id;->btn_quality:I

    invoke-virtual {p0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private final setMContext(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mContext$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setMHandler(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;)V
    .locals 3

    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mHandler$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPauseImg()V
    .locals 2

    .line 1
    sget v0, Lcn/ledongli/ldl/player/R$id;->image_button_turn:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    sget v1, Lcn/ledongli/ldl/player/R$drawable;->icon_suspend:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    return-void
.end method

.method private final setPlayImg()V
    .locals 2

    .line 1
    sget v0, Lcn/ledongli/ldl/player/R$id;->image_button_turn:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    sget v1, Lcn/ledongli/ldl/player/R$drawable;->icon_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    return-void
.end method

.method private final setProgress()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mDragging:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->getCurrentPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->getDuration()I

    move-result v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->setProgressView(II)V

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final setProgressView(II)V
    .locals 5

    .line 1
    sget v0, Lcn/ledongli/ldl/player/R$id;->seek_bar_controller:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez p2, :cond_0

    const-wide/16 v1, 0x3e8

    int-to-long v3, p1

    mul-long v3, v3, v1

    int-to-long v1, p2

    .line 2
    div-long/2addr v3, v1

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "seek_bar_controller"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    :cond_0
    sget v0, Lcn/ledongli/ldl/player/R$id;->text_view_progress:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_view_progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->stringForTime(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Lcn/ledongli/ldl/player/R$id;->text_view_time:I

    invoke-virtual {p0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "text_view_time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->stringForTime(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final stringForTime(I)Ljava/lang/String;
    .locals 7

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    rem-int/lit8 v0, p1, 0x3c

    .line 3
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 4
    div-int/lit16 p1, p1, 0xe10

    .line 5
    iget-object v2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-lez p1, :cond_0

    .line 6
    iget-object v5, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mFormatter:Ljava/util/Formatter;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "%d:%02d:%02d"

    invoke-virtual {v5, p1, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mFormatter!!.format(\"%d:\u2026utes, seconds).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mFormatter:Ljava/util/Formatter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "%02d:%02d"

    invoke-virtual {p1, v0, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mFormatter!!.format(\"%02\u2026utes, seconds).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final updatePausePlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    const-string/jumbo v1, "xingxingyao"

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "play"

    .line 2
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->setPauseImg()V

    goto :goto_0

    :cond_0
    const-string v0, "pause"

    .line 4
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->setPlayImg()V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x4f

    if-eq v0, v3, :cond_9

    const/16 v3, 0x55

    if-eq v0, v3, :cond_9

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_1

    goto :goto_3

    :cond_1
    const/16 v3, 0x7e

    if-ne v0, v3, :cond_3

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->start()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->updatePausePlay()V

    :cond_2
    return v2

    :cond_3
    const/16 v3, 0x56

    if-eq v0, v3, :cond_7

    const/16 v3, 0x7f

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x19

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 7
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 8
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->pause()V

    .line 10
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->updatePausePlay()V

    :cond_8
    return v2

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 11
    invoke-virtual {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->doPauseResume()V

    .line 12
    sget p1, Lcn/ledongli/ldl/player/R$id;->image_button_turn:I

    invoke-virtual {p0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_a
    return v2
.end method

.method public final doPauseResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->isPlaying()Z

    move-result v0

    const-string/jumbo v1, "xingxingyao"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->pause()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->setPlayImg()V

    const-string v0, "pause"

    .line 5
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->start()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->setProgress()I

    .line 8
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->getMHandler()Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;

    move-result-object v0

    iget v2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_SHOW_PROGRESS:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->setPauseImg()V

    const-string v0, "play"

    .line 10
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final hideComplete()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->getMHandler()Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_HIDE_COMPLETE:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final hideControl()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->getMHandler()Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_HIDE_CONTROL:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final hideError()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->getMHandler()Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_HIDE_ERROR:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final hideLoading()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->getMHandler()Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_HIDE_LOADING:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final isControlVisible()Z
    .locals 2

    .line 1
    sget v0, Lcn/ledongli/ldl/player/R$id;->relative_layout_control:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "relative_layout_control"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBufferChanged(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->getMHandler()Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->getMHandler()Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;

    move-result-object v0

    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->getMHandler()Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;

    move-result-object v1

    iget v2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_ON_BUFFERING_CHANGE:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$id;->image_button_turn:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->doPauseResume()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcn/ledongli/ldl/player/R$id;->btn_quality:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "btn_quality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    sget p1, Lcn/ledongli/ldl/player/R$id;->rg_quality:I

    invoke-virtual {p0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    const-string v0, "rg_quality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mGestureType:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    sget-object v1, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;->SEEKING:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->getDuration()I

    move-result p1

    sget v1, Lcn/ledongli/ldl/player/R$id;->seek_bar_controller:I

    invoke-virtual {p0, v1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const-string v3, "seek_bar_controller"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int p1, p1, v1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int p1, v3

    .line 6
    iget-object v1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->seekTo(I)V

    .line 7
    invoke-virtual {p0, v2}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->onBufferChanged(I)V

    .line 8
    :cond_1
    iput-boolean v2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mDragging:Z

    .line 9
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->getMHandler()Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;

    move-result-object p1

    iget v1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_SHOW_PROGRESS:I

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    sget-object p1, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;->NONE:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    iput-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mGestureType:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    :cond_2
    return v0
.end method

.method public final resetController()V
    .locals 3

    .line 1
    sget v0, Lcn/ledongli/ldl/player/R$id;->seek_bar_controller:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "seek_bar_controller"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->setPlayImg()V

    .line 3
    sget v0, Lcn/ledongli/ldl/player/R$id;->text_view_progress:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "text_view_progress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->getDuration()I

    move-result v1

    invoke-direct {p0, v1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public final setForLiveVideo()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public final setForPlayBackVideo()V
    .locals 3

    .line 1
    sget v0, Lcn/ledongli/ldl/player/R$id;->image_play_back_button_share:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "image_play_back_button_share"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$id;->rg_quality:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const-string v1, "rg_quality"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 3
    sget v0, Lcn/ledongli/ldl/player/R$id;->btn_quality:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btn_quality"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final setForTrainVideo()V
    .locals 3

    .line 1
    sget v0, Lcn/ledongli/ldl/player/R$id;->image_play_back_button_share:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "image_play_back_button_share"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$id;->rg_quality:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const-string v2, "rg_quality"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 3
    sget v0, Lcn/ledongli/ldl/player/R$id;->btn_quality:I

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btn_quality"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "quality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mQualityStatus:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mPath:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcn/ledongli/mediaplayer/setting/VideoQuality;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->setVideoPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVideoPlayer(Lcn/ledongli/mediaplayer/model/IVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->mVideoPlayer:Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->updatePausePlay()V

    return-void
.end method

.method public final showComplete()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->getMHandler()Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_SHOW_COMPLETE:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final showControl()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->getMHandler()Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_SHOW_CONTROL:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->delayedHideControl()V

    return-void
.end method

.method public final showError()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->getMHandler()Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_SHOW_ERROR:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final showLoading()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->getMHandler()Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->MSG_SHOW_LOADING:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
