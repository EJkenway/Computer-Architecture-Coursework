.class public abstract Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;
.super Lcn/ledongli/ldl/framework/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008&\u0018\u0000 32\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u00082\u0010\"J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u001f\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008#\u0010\"J)\u0010%\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\'\u0010\"J\u000f\u0010(\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008(\u0010\"J\u000f\u0010)\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008)\u0010\"J\u000f\u0010*\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008*\u0010\"J\u000f\u0010+\u001a\u00020\tH&\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\tH&\u00a2\u0006\u0004\u0008-\u0010,R$\u0010.\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010\u0010\u00a8\u00064"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;",
        "Lcn/ledongli/ldl/framework/fragment/BaseFragment;",
        "",
        "requestCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "handleResultData",
        "(ILandroid/content/Intent;)V",
        "",
        "videoPath",
        "duration",
        "saveVideoToDCIM",
        "(Ljava/lang/String;I)V",
        "copyFilePath",
        "notifyMediaFile",
        "(Ljava/lang/String;)V",
        "mediaId",
        "showShareDialog",
        "(Ljava/lang/String;II)V",
        "openPost",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "file",
        "getMediaIdFromFilePath",
        "(Landroid/content/Context;Ljava/io/File;)I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "bundle",
        "onInflated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "openVideoEdit",
        "()V",
        "openVideoSegEdit",
        "resultCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "initData",
        "initView",
        "openTaopai",
        "openVideoSeg",
        "sportName",
        "()Ljava/lang/String;",
        "startTime",
        "mSegVideoPath",
        "Ljava/lang/String;",
        "getMSegVideoPath",
        "setMSegVideoPath",
        "<init>",
        "Companion",
        "pose_release"
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

.field public static final BACKGROUND_PIC:Ljava/lang/String; = "intent.bg.url"

.field public static final Companion:Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment$Companion;

.field public static final INTENT_KEY_IS_ADVANCE_FINISH:Ljava/lang/String; = "intent.key.is.advance.finish"

.field public static final INTENT_KEY_IS_AUTO_FINISH:Ljava/lang/String; = "intent.key.is.auto.finish"

.field public static final INTENT_KEY_IS_NEED_WATERMARK:Ljava/lang/String; = "intent.key.is.need.watermark"

.field public static final INTENT_KEY_IS_SEG_BG_FINISH:I = 0xa

.field public static final INTENT_KEY_IS_SEG_VIDEO_FINISH:I = 0xb

.field public static final INTENT_KEY_PATH:Ljava/lang/String; = "intent.key.path"

.field public static final INTENT_KEY_RECORD_DATA:Ljava/lang/String; = "intent.key.record.data"

.field public static final REQUEST_CODE_IMAGE_EDIT:I = 0x3f3

.field public static final REQUEST_CODE_RECORD:I = 0x7d1

.field public static final REQUEST_CODE_VIDEO_CLIP:I = 0x3e9

.field public static final REQUEST_CODE_VIDEO_DEIT:I = 0x3f2

.field public static final SEG_VIDEO_SAVE_FILE_PATH:Ljava/lang/String; = "ai_sport_seg_"

.field private static final TAG:Ljava/lang/String; = "VideoSegActivity"

.field public static final VIDEO_SEG_FINISH_PATH_KEY:Ljava/lang/String; = "video_seg_finish_path"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mSegVideoPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->Companion:Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMediaIdFromFilePath(Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;Landroid/content/Context;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->getMediaIdFromFilePath(Landroid/content/Context;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$showShareDialog(Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->showShareDialog(Ljava/lang/String;II)V

    return-void
.end method

.method private final getMediaIdFromFilePath(Landroid/content/Context;Ljava/io/File;)I
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24949"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 3
    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string p1, "_id"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/String;

    aput-object p2, v9, v3

    const/4 v10, 0x0

    const-string v8, "_data=? "

    .line 5
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 6
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 8
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v0
.end method

.method private final handleResultData(ILandroid/content/Intent;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24951"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_a

    const/16 v0, 0xb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x3e9

    const-string v1, "duration"

    const-string v2, "  duration\uff1a"

    const-string v5, "path\uff1a"

    const-string v6, "RecordVideo"

    const-string v7, "videoURL"

    const/4 v8, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3f2

    if-eq p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v8

    :goto_0
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->saveVideoToDCIM(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->mSegVideoPath:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    if-nez v3, :cond_a

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->mSegVideoPath:Ljava/lang/String;

    invoke-static {p1}, Lcn/ledongli/ldl/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 7
    iput-object v8, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->mSegVideoPath:Ljava/lang/String;

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 10
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_a

    .line 11
    invoke-direct {p0, v8, v4}, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->openPost(Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_a

    const-string p1, "video_seg_finish_path"

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->mSegVideoPath:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onActivityResult segVideoPath:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->mSegVideoPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoSegActivity"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->openVideoEdit()V

    :cond_a
    :goto_3
    return-void
.end method

.method private final notifyMediaFile(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24953"

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
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final openPost(Ljava/lang/String;I)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24958"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v11, Lcn/ledongli/ldl/ugc/model/PostParamsModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x4f

    const/4 v10, 0x0

    move-object v1, v11

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lcn/ledongli/ldl/ugc/model/PostParamsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "keypostparam"

    .line 3
    invoke-virtual {v0, p1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/common/nav/Nav;->withExtras(Landroid/os/Bundle;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    const-string p2, "post_edit"

    invoke-static {p2}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    return-void
.end method

.method private final saveVideoToDCIM(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24963"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Environment.getExternalS\u2026IRECTORY_DCIM).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->sportName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->startTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/FileUtils;->copy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->notifyMediaFile(Ljava/lang/String;)V

    .line 5
    :cond_1
    new-instance p1, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment$saveVideoToDCIM$1;

    invoke-direct {p1, p0, v0, p2}, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment$saveVideoToDCIM$1;-><init>(Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;Ljava/lang/String;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcn/ledongli/common/thread/ThreadPool;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final showShareDialog(Ljava/lang/String;II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24965"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "\u89c6\u9891\u4fdd\u5b58\u6210\u529f"

    .line 1
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24946"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24947"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final getMSegVideoPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24948"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->mSegVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public abstract initData()V
.end method

.method public abstract initView()V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24954"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

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
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1
    invoke-direct {p0, p1, p3}, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->handleResultData(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_4

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->mSegVideoPath:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->mSegVideoPath:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/FileUtils;->delete(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->mSegVideoPath:Ljava/lang/String;

    .line 5
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24957"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->initData()V

    return-void
.end method

.method public abstract openTaopai()V
.end method

.method public final openVideoEdit()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24960"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a(Landroid/app/Activity;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 3
    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->requestPermissions([Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 4
    invoke-static {v1, v3}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->c([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->f(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    const-string v1, "\u9700\u8981\u5f00\u542f\u60a8\u7684\u5b58\u50a8\u6743\u9650\u6765\u5b8c\u6210\u89c6\u9891\u3001\u56fe\u7247\u7684\u7f16\u8f91"

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 6
    new-instance v1, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment$openVideoEdit$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment$openVideoEdit$1;-><init>(Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a()V

    :cond_1
    return-void
.end method

.method public abstract openVideoSeg()V
.end method

.method public final openVideoSegEdit()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24961"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a(Landroid/app/Activity;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 3
    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->requestPermissions([Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 4
    invoke-static {v1, v3}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->c([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->f(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    const-string v1, "\u9700\u8981\u5f00\u542f\u60a8\u7684\u5b58\u50a8\u6743\u9650\u6765\u5b8c\u6210\u89c6\u9891\u3001\u56fe\u7247\u7684\u7f16\u8f91"

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 6
    new-instance v1, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment$openVideoSegEdit$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment$openVideoSegEdit$1;-><init>(Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a()V

    :cond_1
    return-void
.end method

.method public final setMSegVideoPath(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24964"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/business/datarecord/AbsResultFragment;->mSegVideoPath:Ljava/lang/String;

    return-void
.end method

.method public abstract sportName()Ljava/lang/String;
.end method

.method public abstract startTime()Ljava/lang/String;
.end method
