.class public final Lcn/ledongli/ldl/utils/ScreenRecordHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;,
        Lcn/ledongli/ldl/utils/ScreenRecordHelper$ResultCallBack;,
        Lcn/ledongli/ldl/utils/ScreenRecordHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 [2\u00020\u0001:\u0003[\\]B/\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010T\u001a\u0004\u0018\u00010S\u0012\u0008\u0008\u0002\u00107\u001a\u000204\u0012\u0008\u0008\u0002\u00105\u001a\u000204\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010$\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\u0008J/\u0010\'\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u001d\u0010,\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00101\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(2\u0006\u00100\u001a\u00020\t\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0004\u00a2\u0006\u0004\u00083\u0010\u0008R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R\"\u00108\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u00088\u0010\u0015\"\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001d\u0010G\u001a\u00020B8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001f\u0010N\u001a\u0004\u0018\u00010J8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010D\u001a\u0004\u0008L\u0010MR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010OR\"\u0010P\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u00109\u001a\u0004\u0008Q\u0010\u0015\"\u0004\u0008R\u0010;R\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006^"
    }
    d2 = {
        "Lcn/ledongli/ldl/utils/ScreenRecordHelper;",
        "",
        "",
        "resId",
        "",
        "showToast",
        "(I)V",
        "stop",
        "()V",
        "Ljava/io/File;",
        "newFile",
        "refreshVideo",
        "(Ljava/io/File;)V",
        "paramFile",
        "",
        "paramLong",
        "Landroid/content/ContentValues;",
        "getVideoContentValues",
        "(Ljava/io/File;J)Landroid/content/ContentValues;",
        "",
        "initRecorder",
        "()Z",
        "audioDuration",
        "videoDuration",
        "Landroid/content/res/AssetFileDescriptor;",
        "afdd",
        "syntheticAudio",
        "(JJLandroid/content/res/AssetFileDescriptor;)V",
        "Landroid/app/Activity;",
        "activity",
        "startRecord",
        "(Landroid/app/Activity;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "cancelRecord",
        "stopRecord",
        "Landroid/content/Context;",
        "context",
        "Lcn/ledongli/ldl/utils/ScreenRecordHelper$ResultCallBack;",
        "callBack",
        "saveLocalVideo",
        "(Landroid/content/Context;Lcn/ledongli/ldl/utils/ScreenRecordHelper$ResultCallBack;)V",
        "hasVideo",
        "()Ljava/io/File;",
        "file",
        "saveVideo",
        "(Landroid/content/Context;Ljava/io/File;)V",
        "clearAll",
        "",
        "savePath",
        "Ljava/lang/String;",
        "saveName",
        "isRecording",
        "Z",
        "setRecording",
        "(Z)V",
        "Landroid/media/projection/MediaProjection;",
        "mediaProjection",
        "Landroid/media/projection/MediaProjection;",
        "Landroid/hardware/display/VirtualDisplay;",
        "virtualDisplay",
        "Landroid/hardware/display/VirtualDisplay;",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics$delegate",
        "Lkotlin/Lazy;",
        "getDisplayMetrics",
        "()Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "saveFile",
        "Ljava/io/File;",
        "Landroid/media/projection/MediaProjectionManager;",
        "mediaProjectionManager$delegate",
        "getMediaProjectionManager",
        "()Landroid/media/projection/MediaProjectionManager;",
        "mediaProjectionManager",
        "Landroid/app/Activity;",
        "recordAudio",
        "getRecordAudio",
        "setRecordAudio",
        "Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;",
        "listener",
        "Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;",
        "Landroid/media/MediaRecorder;",
        "mediaRecorder",
        "Landroid/media/MediaRecorder;",
        "<init>",
        "(Landroid/app/Activity;Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "OnVideoRecordListener",
        "ResultCallBack",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final Companion:Lcn/ledongli/ldl/utils/ScreenRecordHelper$Companion;

.field private static final REQUEST_CODE:I = 0x400

.field private static final TAG:Ljava/lang/String; = "ScreenRecordHelper"

.field private static final VIDEO_FRAME_RATE:I = 0x1e


# instance fields
.field private activity:Landroid/app/Activity;

.field private final displayMetrics$delegate:Lkotlin/Lazy;

.field private isRecording:Z

.field private final listener:Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;

.field private mediaProjection:Landroid/media/projection/MediaProjection;

.field private final mediaProjectionManager$delegate:Lkotlin/Lazy;

.field private mediaRecorder:Landroid/media/MediaRecorder;

.field private recordAudio:Z

.field private saveFile:Ljava/io/File;

.field private final saveName:Ljava/lang/String;

.field private savePath:Ljava/lang/String;

.field private virtualDisplay:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/utils/ScreenRecordHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->Companion:Lcn/ledongli/ldl/utils/ScreenRecordHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;-><init>(Landroid/app/Activity;Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;-><init>(Landroid/app/Activity;Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->listener:Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;

    iput-object p3, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->saveName:Ljava/lang/String;

    iput-object p4, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->savePath:Ljava/lang/String;

    .line 2
    new-instance p1, Lcn/ledongli/ldl/utils/ScreenRecordHelper$mediaProjectionManager$2;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper$mediaProjectionManager$2;-><init>(Lcn/ledongli/ldl/utils/ScreenRecordHelper;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->mediaProjectionManager$delegate:Lkotlin/Lazy;

    .line 3
    sget-object p1, Lcn/ledongli/ldl/utils/ScreenRecordHelper$displayMetrics$2;->INSTANCE:Lcn/ledongli/ldl/utils/ScreenRecordHelper$displayMetrics$2;

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->displayMetrics$delegate:Lkotlin/Lazy;

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "ai_"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p5

    const-string p6, "Environment.getExternalStorageDirectory()"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "DCIM"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "Camera"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;-><init>(Landroid/app/Activity;Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcn/ledongli/ldl/utils/ScreenRecordHelper;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcn/ledongli/ldl/utils/ScreenRecordHelper;)Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->listener:Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;

    return-object p0
.end method

.method public static final synthetic access$getMediaProjectionManager$p(Lcn/ledongli/ldl/utils/ScreenRecordHelper;)Landroid/media/projection/MediaProjectionManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->getMediaProjectionManager()Landroid/media/projection/MediaProjectionManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMediaRecorder$p(Lcn/ledongli/ldl/utils/ScreenRecordHelper;)Landroid/media/MediaRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->mediaRecorder:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method public static final synthetic access$getSaveFile$p(Lcn/ledongli/ldl/utils/ScreenRecordHelper;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->saveFile:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$initRecorder(Lcn/ledongli/ldl/utils/ScreenRecordHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->initRecorder()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$refreshVideo(Lcn/ledongli/ldl/utils/ScreenRecordHelper;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->refreshVideo(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$setActivity$p(Lcn/ledongli/ldl/utils/ScreenRecordHelper;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$setMediaRecorder$p(Lcn/ledongli/ldl/utils/ScreenRecordHelper;Landroid/media/MediaRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->mediaRecorder:Landroid/media/MediaRecorder;

    return-void
.end method

.method public static final synthetic access$setSaveFile$p(Lcn/ledongli/ldl/utils/ScreenRecordHelper;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->saveFile:Ljava/io/File;

    return-void
.end method

.method public static final synthetic access$showToast(Lcn/ledongli/ldl/utils/ScreenRecordHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->showToast(I)V

    return-void
.end method

.method private final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23124"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/util/DisplayMetrics;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->displayMetrics$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final getMediaProjectionManager()Landroid/media/projection/MediaProjectionManager;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23127"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->mediaProjectionManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final getVideoContentValues(Ljava/io/File;J)Landroid/content/ContentValues;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23132"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string v2, "video/mp4"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_modified"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "date_added"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "_data"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "_size"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private final initRecorder()Z
    .locals 14

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23136"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->savePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->savePath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->saveName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->saveFile:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    :cond_2
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x438

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x780

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_6

    .line 11
    iget-boolean v1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->recordAudio:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_3
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 16
    iget-boolean v1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->recordAudio:Z

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 18
    :cond_4
    iget-object v1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->saveFile:Ljava/io/File;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/media/MediaRecorder;->setOutputFile(Landroid/media/MediaRecorder;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v7, v8}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    const/high16 v1, 0x800000

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    const/16 v1, 0x1e

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 23
    iget-object v5, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v5, :cond_5

    const-string v6, "MainScreen"

    invoke-direct {p0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v9, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v10, 0x10

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 25
    invoke-virtual/range {v5 .. v13}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalStateException preparing MediaRecorder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move v4, v3

    :cond_6
    return v4
.end method

.method private final refreshVideo(Ljava/io/File;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23147"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screen record end,file length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const/16 v2, 0x1388

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    sget p1, Lcn/ledongli/ldl/common/R$string;->save_to_album_success:I

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->showToast(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    sget p1, Lcn/ledongli/ldl/common/R$string;->phone_not_support_screen_record:I

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->showToast(I)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->activity:Landroid/app/Activity;

    sget v0, Lcn/ledongli/ldl/common/R$string;->record_faild:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->listener:Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;->onCancelRecord()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final showToast(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23161"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper$showToast$1;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/utils/ScreenRecordHelper$showToast$1;-><init>(I)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final stop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23169"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->isRecording:Z

    if-eqz v0, :cond_c

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->isRecording:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->listener:Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;

    if-eqz v0, :cond_c

    :goto_0
    invoke-interface {v0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;->onEndRecord()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRecorder() error\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 14
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 15
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 16
    :cond_7
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->listener:Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;

    if-eqz v0, :cond_c

    goto :goto_0

    .line 17
    :goto_1
    iget-object v1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 18
    :cond_8
    iget-object v1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 19
    :cond_9
    iget-object v1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 20
    :cond_a
    iget-object v1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->listener:Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;->onEndRecord()V

    :cond_b
    throw v0

    :cond_c
    :goto_2
    return-void
.end method

.method public static synthetic stopRecord$default(Lcn/ledongli/ldl/utils/ScreenRecordHelper;JJLandroid/content/res/AssetFileDescriptor;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    .line 1
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->stopRecord(JJLandroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method private final syntheticAudio(JJLandroid/content/res/AssetFileDescriptor;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "frame-rate"

    sget-object v2, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "23187"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v7

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v5

    const/4 v4, 0x3

    aput-object p5, v0, v4

    invoke-interface {v2, v3, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->savePath:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->saveName:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".mp4"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 5
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 6
    iget-object v4, v1, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->saveFile:Ljava/io/File;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 7
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 8
    invoke-virtual/range {p5 .. p5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    invoke-virtual/range {p5 .. p5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v12

    mul-long v12, v12, p3

    div-long v12, v12, p1

    move-object v8, v4

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 9
    new-instance v8, Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v3, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 11
    invoke-virtual {v3, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    const-string v10, "videoExtractor.getTrackFormat(0)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v8, v9}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v10

    .line 13
    invoke-virtual {v4, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 14
    invoke-virtual {v4, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11

    const-string v12, "audioExtractor.getTrackFormat(0)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8, v11}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v11

    const v13, 0xfa000

    .line 16
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 17
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 18
    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 19
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move-object/from16 p2, v13

    const-wide/16 v12, 0x0

    .line 20
    invoke-virtual {v3, v12, v13, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 21
    invoke-virtual {v4, v12, v13, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 22
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->start()V

    .line 23
    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 24
    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    :goto_0
    const v5, 0xf4240

    .line 25
    div-int/2addr v5, v0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    const/16 v9, 0x64

    .line 26
    iput v9, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 27
    invoke-virtual {v3, v14, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v12

    iput v12, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v12, :cond_3

    .line 28
    iput v7, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object v7, v8

    const/4 v0, 0x1

    goto :goto_2

    .line 29
    :cond_3
    iget-wide v12, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 p3, v8

    int-to-long v7, v5

    add-long/2addr v12, v7

    iput-wide v12, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 30
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v7

    iput v7, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v7, p3

    .line 31
    invoke-virtual {v7, v10, v14, v15}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 32
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    :goto_2
    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    move-object v7, v8

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    const/16 v5, 0x64

    .line 33
    iput v5, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v8, p2

    .line 34
    invoke-virtual {v4, v8, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    iput v10, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v10, :cond_5

    const/4 v9, 0x0

    .line 35
    iput v9, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    .line 36
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    iput-wide v12, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 37
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v10

    iput v10, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 38
    invoke-virtual {v7, v11, v8, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 39
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    :goto_4
    move-object/from16 p2, v8

    goto :goto_3

    .line 40
    :cond_6
    invoke-virtual {v7}, Landroid/media/MediaMuxer;->stop()V

    .line 41
    invoke-virtual {v7}, Landroid/media/MediaMuxer;->release()V

    .line 42
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 43
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 44
    iget-object v0, v1, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->saveFile:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_7
    invoke-virtual/range {p5 .. p5}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcn/ledongli/ldl/utils/ScreenRecordHelper$syntheticAudio$2;

    invoke-direct {v3, v1, v2}, Lcn/ledongli/ldl/utils/ScreenRecordHelper$syntheticAudio$2;-><init>(Lcn/ledongli/ldl/utils/ScreenRecordHelper;Ljava/io/File;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 47
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mixer Error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    iget-object v0, v1, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->saveFile:Ljava/io/File;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcn/ledongli/ldl/utils/ScreenRecordHelper$syntheticAudio$2;

    invoke-direct {v3, v1, v2}, Lcn/ledongli/ldl/utils/ScreenRecordHelper$syntheticAudio$2;-><init>(Lcn/ledongli/ldl/utils/ScreenRecordHelper;Ljava/io/File;)V

    :goto_5
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 51
    :goto_6
    invoke-virtual/range {p5 .. p5}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 52
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcn/ledongli/ldl/utils/ScreenRecordHelper$syntheticAudio$2;

    invoke-direct {v4, v1, v2}, Lcn/ledongli/ldl/utils/ScreenRecordHelper$syntheticAudio$2;-><init>(Lcn/ledongli/ldl/utils/ScreenRecordHelper;Ljava/io/File;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method


# virtual methods
.method public final cancelRecord()V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23116"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v4, p0

    .line 1
    :try_start_0
    invoke-static/range {v4 .. v11}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->stopRecord$default(Lcn/ledongli/ldl/utils/ScreenRecordHelper;JJLandroid/content/res/AssetFileDescriptor;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->saveFile:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->saveFile:Ljava/io/File;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->listener:Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;->onCancelRecord()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final clearAll()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23119"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 4
    :cond_2
    iput-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 6
    :cond_3
    iput-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->mediaProjection:Landroid/media/projection/MediaProjection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final getRecordAudio()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23130"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->recordAudio:Z

    return v0
.end method

.method public final hasVideo()Ljava/io/File;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23134"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isRecording()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23141"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->isRecording:Z

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23144"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x400

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->getMediaProjectionManager()Landroid/media/projection/MediaProjectionManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcn/ledongli/ldl/utils/ScreenRecordHelper$onActivityResult$1;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper$onActivityResult$1;-><init>(Lcn/ledongli/ldl/utils/ScreenRecordHelper;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lcn/ledongli/ldl/common/R$string;->phone_not_support_screen_record:I

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->showToast(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->listener:Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;->onCancelRecord()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    sget p1, Lcn/ledongli/ldl/common/R$string;->record_faild:I

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->showToast(I)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->listener:Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;->onCancelRecord()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final saveLocalVideo(Landroid/content/Context;Lcn/ledongli/ldl/utils/ScreenRecordHelper$ResultCallBack;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23149"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->hasVideo()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->savePath:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 6
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcn/ledongli/ldl/utils/ScreenRecordHelper$saveLocalVideo$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcn/ledongli/ldl/utils/ScreenRecordHelper$saveLocalVideo$1;-><init>(Lcn/ledongli/ldl/utils/ScreenRecordHelper;Ljava/io/File;Landroid/content/Context;Lcn/ledongli/ldl/utils/ScreenRecordHelper$ResultCallBack;)V

    invoke-static {v1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final saveVideo(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23152"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    sget p1, Lcn/ledongli/ldl/common/R$string;->save_to_album_success:I

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->showToast(I)V

    return-void
.end method

.method public final setRecordAudio(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23154"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->recordAudio:Z

    return-void
.end method

.method public final setRecording(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23157"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->isRecording:Z

    return-void
.end method

.method public final startRecord(Landroid/app/Activity;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23165"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->getMediaProjectionManager()Landroid/media/projection/MediaProjectionManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget p1, Lcn/ledongli/ldl/common/R$string;->phone_not_support_screen_record:I

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->showToast(I)V

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a(Landroid/app/Activity;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->requestPermissions([Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->g()Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 5
    invoke-static {v1, v3}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->c([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->f(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    const-string v1, "\u9700\u8981\u5f00\u542f\u60a8\u7684\u76f8\u518c\u6743\u9650\uff0c\u7528\u6765\u5f55\u5c4f\u5e76\u4fdd\u5b58\u89c6\u9891\u5230\u76f8\u518c\u4e2d"

    .line 6
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 7
    new-instance v1, Lcn/ledongli/ldl/utils/ScreenRecordHelper$startRecord$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/utils/ScreenRecordHelper$startRecord$1;-><init>(Lcn/ledongli/ldl/utils/ScreenRecordHelper;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    sget p1, Lcn/ledongli/ldl/common/R$string;->record_faild:I

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->showToast(I)V

    :goto_0
    return-void
.end method

.method public final stopRecord()V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23185"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->stopRecord$default(Lcn/ledongli/ldl/utils/ScreenRecordHelper;JJLandroid/content/res/AssetFileDescriptor;ILjava/lang/Object;)V

    return-void
.end method

.method public final stopRecord(J)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23183"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v4, p0

    move-wide v5, p1

    invoke-static/range {v4 .. v11}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->stopRecord$default(Lcn/ledongli/ldl/utils/ScreenRecordHelper;JJLandroid/content/res/AssetFileDescriptor;ILjava/lang/Object;)V

    return-void
.end method

.method public final stopRecord(JJ)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23180"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v3 .. v10}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->stopRecord$default(Lcn/ledongli/ldl/utils/ScreenRecordHelper;JJLandroid/content/res/AssetFileDescriptor;ILjava/lang/Object;)V

    return-void
.end method

.method public final stopRecord(JJLandroid/content/res/AssetFileDescriptor;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23173"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->stop()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    if-eqz p5, :cond_1

    .line 2
    invoke-direct/range {p0 .. p5}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->syntheticAudio(JJLandroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->saveFile:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->savePath:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->saveName:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".mp4"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->saveFile:Ljava/io/File;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->refreshVideo(Ljava/io/File;)V

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->saveFile:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    sget p1, Lcn/ledongli/ldl/common/R$string;->record_faild:I

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->showToast(I)V

    :goto_0
    return-void
.end method
