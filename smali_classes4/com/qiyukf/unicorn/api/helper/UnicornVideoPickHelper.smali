.class public Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;
.super Ljava/lang/Object;
.source "UnicornVideoPickHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;
    }
.end annotation


# instance fields
.field private uincornVideoSelectListener:Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;

.field private videoMsgHelper:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->uincornVideoSelectListener:Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;

    .line 3
    new-instance v0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    new-instance v1, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$1;

    invoke-direct {v1, p0, p2}, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$1;-><init>(Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;)V

    invoke-direct {v0, p1, v1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;-><init>(Landroid/app/Activity;Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->videoMsgHelper:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;)Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->uincornVideoSelectListener:Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->checkPermissionAndGoSelectVideo(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private static checkPermissionAndGoSelectVideo(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/i;->a(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/unicorn/g/k;->b:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$3;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/n/i;->a()V

    return-void
.end method

.method public static goVideoActivity(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->start(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method public static goVideoAlbumActivity(Landroidx/fragment/app/Fragment;I)V
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

    new-instance v3, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$2;

    invoke-direct {v3, p0, p1}, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-interface {v0, v2, v1, v3}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->checkPermissionAndGoSelectVideo(Landroidx/fragment/app/Fragment;I)V

    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->checkPermissionAndGoSelectVideo(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static onCaptureVideoResult(Ljava/lang/String;Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;)V
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/unicorn/n/e/c;->d:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    .line 6
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    :cond_1
    return-void
.end method

.method public static onSelectLocalVideoResult(Landroid/net/Uri;Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/q/i;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/qiyukf/unicorn/n/r;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    .line 13
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    :cond_2
    return-void
.end method

.method public static onSelectLocalVideoResult(Ljava/lang/String;Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;)V
    .locals 6

    .line 3
    invoke-static {p0}, Lcom/qiyukf/nimlib/q/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    .line 7
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper$UincornVideoSelectListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public goCaptureVideo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->videoMsgHelper:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->goCaptureVideo(I)V

    :cond_0
    return-void
.end method

.method public goVideoAlbum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->videoMsgHelper:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->goVideoAlbum(I)V

    :cond_0
    return-void
.end method

.method public onCaptureVideoResult(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->videoMsgHelper:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->onCaptureVideoResult(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onSelectLocalVideoResult(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornVideoPickHelper;->videoMsgHelper:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->onSelectLocalVideoResult(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
