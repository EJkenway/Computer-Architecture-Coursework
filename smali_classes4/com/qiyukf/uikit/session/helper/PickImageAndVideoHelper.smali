.class public Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;
.super Ljava/lang/Object;
.source "PickImageAndVideoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;
    }
.end annotation


# static fields
.field public static final CAPTURE_VIDEO:I = 0x3

.field private static final PICK_IMAGE_COUNT:I = 0x9

.field public static final REQUEST_CODE_CHOOSE:I = 0x23

.field private static videoFile:Ljava/io/File;

.field private static videoFilePath:Ljava/lang/String;


# instance fields
.field private listener:Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->listener:Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;

    return-void
.end method

.method public static synthetic access$000(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndPickImg(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/common/fragment/TFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndGoTakeVideo(Lcom/qiyukf/uikit/common/fragment/TFragment;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndGoAlbum(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/qiyukf/uikit/common/fragment/TFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndGoSelectVideo(Lcom/qiyukf/uikit/common/fragment/TFragment;)V

    return-void
.end method

.method private static checkPermissionAndGoAlbum(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/i;->a(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/unicorn/g/k;->b:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;-><init>(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/n/i;->a()V

    return-void
.end method

.method private static checkPermissionAndGoSelectVideo(Lcom/qiyukf/uikit/common/fragment/TFragment;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/i;->a(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/unicorn/g/k;->b:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$9;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$9;-><init>(Lcom/qiyukf/uikit/common/fragment/TFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/n/i;->a()V

    return-void
.end method

.method private static checkPermissionAndGoTakeVideo(Lcom/qiyukf/uikit/common/fragment/TFragment;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/i;->a(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/unicorn/g/k;->c:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$7;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$7;-><init>(Lcom/qiyukf/uikit/common/fragment/TFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/n/i;->a()V

    return-void
.end method

.method private static checkPermissionAndPickImg(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/i;->a(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/unicorn/g/k;->a:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$6;-><init>(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/n/i;->a()V

    return-void
.end method

.method public static chooseVideoFromCamera(Lcom/qiyukf/uikit/common/fragment/TFragment;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/e/d;->a(Lcom/qiyukf/unicorn/n/e/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/unicorn/n/e/c;->b:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFilePath:Ljava/lang/String;

    const-string v1, "this is "

    const-string v2, "TAG"

    if-nez v0, :cond_1

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "videoFilePath = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFilePath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFilePath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFile:Ljava/io/File;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "videoFile = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFile:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object v0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFilePath:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->start(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method public static goAlbumActivity(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/unicorn/g/k;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$4;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$4;-><init>(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V

    invoke-interface {v0, v2, v1, v3}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndGoAlbum(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V

    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndGoAlbum(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static goCameraActivity(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/unicorn/g/k;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$2;-><init>(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    invoke-interface {v0, v2, v1, v3}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndPickImg(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndPickImg(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static goSelectVideoActivity(Lcom/qiyukf/uikit/common/fragment/TFragment;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/unicorn/g/k;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$5;

    invoke-direct {v3, p0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$5;-><init>(Lcom/qiyukf/uikit/common/fragment/TFragment;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndGoSelectVideo(Lcom/qiyukf/uikit/common/fragment/TFragment;)V

    return-void

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndGoSelectVideo(Lcom/qiyukf/uikit/common/fragment/TFragment;)V

    return-void
.end method

.method public static goTakeVideoActivity(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/unicorn/g/k;->c:[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    const/4 p3, 0x5

    invoke-interface {p1, p3}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    invoke-direct {p3}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, v0}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 7
    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$3;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$3;-><init>(Lcom/qiyukf/uikit/common/fragment/TFragment;)V

    invoke-interface {p1, p3, p2, v0}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndGoTakeVideo(Lcom/qiyukf/uikit/common/fragment/TFragment;)V

    return-void

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndGoTakeVideo(Lcom/qiyukf/uikit/common/fragment/TFragment;)V

    return-void
.end method

.method private static onCapturePageSelectLocalVideoResult(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/l;->a()Z

    move-result v0

    const-string v1, "."

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v0, "EXTRA_DATA_VIDEO_URL_LIST"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/q/i;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-static {v1, v4}, Lcom/qiyukf/unicorn/n/r;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v3, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v1, v3}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-static {v3, p0, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_3

    .line 8
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string v0, "EXTRA_DATA_VIDEO_PATH"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v3, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v1, v3}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-eqz p0, :cond_6

    if-eqz p1, :cond_7

    .line 16
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_6
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static onCaptureVideoResult(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;)V
    .locals 4

    const-string v0, "SELECT_VIDEO_TYPE_TAG"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    .line 2
    sget-object v0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFile:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "EXTRA_DATA_FILE_NAME"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFile:Ljava/io/File;

    .line 6
    :cond_1
    sget-object p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFile:Ljava/io/File;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    .line 8
    sget-object p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    .line 9
    :cond_3
    sget-object p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->videoFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 13
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    .line 14
    :cond_5
    invoke-static {p0, p1}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->onCapturePageSelectLocalVideoResult(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;)V

    return-void
.end method

.method public static onSelectLocalVideoResult(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/l;->a()Z

    move-result v0

    const-string v1, "."

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p0}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->obtainResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/q/i;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-static {v1, v4}, Lcom/qiyukf/unicorn/n/r;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v3, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v1, v3}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-static {v3, p0, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_3

    .line 8
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    :cond_3
    :goto_0
    return-void

    .line 10
    :cond_4
    invoke-static {p0}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->obtainPathResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v3, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v1, v3}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-eqz p0, :cond_6

    if-eqz p1, :cond_7

    .line 16
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_6
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static showSelector(Lcom/qiyukf/uikit/common/fragment/TFragment;IZLjava/lang/String;Z)V
    .locals 12

    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/g;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p4, :cond_1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 3
    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_input_panel_take:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 4
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_pick_video_record:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_choose_from_photo_album:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x3

    .line 6
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_picker_video_from_photo_album:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    goto :goto_0

    :cond_1
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 7
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_input_panel_take:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    .line 8
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_choose_from_photo_album:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    :goto_0
    move-object v8, v4

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v11, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move v4, p2

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;-><init>(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;ZZ)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move v9, v10

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showItemsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    return-void
.end method
