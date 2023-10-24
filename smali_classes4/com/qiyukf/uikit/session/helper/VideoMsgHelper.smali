.class public Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;
.super Ljava/lang/Object;
.source "VideoMsgHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private captureRequestCode:I

.field private fragment:Landroidx/fragment/app/Fragment;

.field private listener:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;

.field private localRequestCode:I

.field private videoFile:Ljava/io/File;

.field private videoFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->activity:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->listener:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->listener:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->videoFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->videoFilePath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->videoFile:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->captureRequestCode:I

    return p0
.end method

.method public static synthetic access$400(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->localRequestCode:I

    return p0
.end method

.method private onCapturePageSelectLocalVideoResult(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;)V
    .locals 6

    if-nez p1, :cond_0

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
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {v3, p1, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_3

    .line 8
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string v0, "EXTRA_DATA_VIDEO_PATH"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    if-eqz p2, :cond_7

    .line 16
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_6
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public chooseVideoFromCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    sget-object v1, Lcom/qiyukf/unicorn/g/k;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$3;-><init>(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/n/i;->a()V

    return-void
.end method

.method public chooseVideoFromLocal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    sget-object v1, Lcom/qiyukf/unicorn/g/k;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$4;-><init>(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/n/i;->a()V

    return-void
.end method

.method public goCaptureVideo(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->captureRequestCode:I

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->fragment:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->activity:Landroid/app/Activity;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/qiyukf/unicorn/g/k;->c:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->activity:Landroid/app/Activity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    :cond_1
    new-instance v2, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$1;

    invoke-direct {v2, p0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$1;-><init>(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)V

    invoke-interface {p1, v1, v0, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->chooseVideoFromCamera()V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->chooseVideoFromCamera()V

    return-void
.end method

.method public goVideoAlbum(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->localRequestCode:I

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->fragment:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->activity:Landroid/app/Activity;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/qiyukf/unicorn/g/k;->b:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->activity:Landroid/app/Activity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    :cond_1
    new-instance v2, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$2;

    invoke-direct {v2, p0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$2;-><init>(Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;)V

    invoke-interface {p1, v1, v0, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->chooseVideoFromLocal()V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->chooseVideoFromLocal()V

    return-void
.end method

.method public onCaptureVideoResult(Landroid/content/Intent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "SELECT_VIDEO_TYPE_TAG"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->videoFile:Ljava/io/File;

    const-string v1, "EXTRA_DATA_FILE_NAME"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->videoFile:Ljava/io/File;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->videoFile:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->videoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->videoFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->videoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/q/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->listener:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;

    if-eqz v0, :cond_5

    .line 14
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, p1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->listener:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->onCapturePageSelectLocalVideoResult(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;)V

    return-void
.end method

.method public onSelectLocalVideoResult(Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->fragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->activity:Landroid/app/Activity;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_8

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->obtainPathResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/n/l;->a()Z

    move-result v3

    const-string v4, "."

    if-eqz v3, :cond_6

    .line 7
    invoke-static {p1}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->obtainResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/q/i;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v4, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v1, v4}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->listener:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;

    if-eqz p1, :cond_5

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v3}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    :cond_5
    :goto_1
    return-void

    .line 16
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/nimlib/q/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v3, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v0, v3}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    .line 20
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->listener:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;

    if-eqz v1, :cond_8

    .line 21
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, p1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;->onVideoPicked(Ljava/io/File;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_7
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    :cond_8
    :goto_2
    return-void
.end method
