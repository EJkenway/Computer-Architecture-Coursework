.class public Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;
.super Ljava/lang/Object;
.source "UnicornPickImageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private callback:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->callback:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->checkPermissionAndGoAlbum(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->callback:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->checkPermissionAndGoCapture(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->tempFile()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private checkPermissionAndGoAlbum(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/unicorn/g/k;->b:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$6;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$6;-><init>(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/n/i;->a()V

    return-void
.end method

.method private checkPermissionAndGoCapture(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/unicorn/g/k;->a:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$7;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$7;-><init>(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/n/i;->a()V

    return-void
.end method

.method private tempFile()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/nimlib/q/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/qiyukf/unicorn/n/e/c;->b:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public goUnicornAlbum(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->callback:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    sget-object v1, Lcom/qiyukf/unicorn/g/k;->b:[Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    new-instance v3, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$1;

    invoke-direct {v3, p0, p1}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$1;-><init>(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;I)V

    invoke-interface {v0, v2, v1, v3}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->checkPermissionAndGoAlbum(I)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->checkPermissionAndGoAlbum(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public goUnicornCapturePhoto(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->callback:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    sget-object v1, Lcom/qiyukf/unicorn/g/k;->a:[Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    new-instance v3, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$3;

    invoke-direct {v3, p0, p1}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$3;-><init>(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;I)V

    invoke-interface {v0, v2, v1, v3}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->checkPermissionAndGoCapture(I)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->checkPermissionAndGoCapture(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAlbumResult(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->callback:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 2
    new-instance v2, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$2;

    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$2;-><init>(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)V

    invoke-static {v0, p1, v1, v2}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->onPickImageActivityResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCapturePhotoPorcessResult(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->callback:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 2
    new-instance v2, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$5;

    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$5;-><init>(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)V

    invoke-static {v0, p1, v1, p2, v2}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->onPreviewImageActivityResult(Landroid/app/Activity;Landroid/content/Intent;IILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCapturePhotoResult(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;->callback:Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$SendImageCallback;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$4;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper$4;-><init>(Lcom/qiyukf/unicorn/api/helper/UnicornPickImageHelper;)V

    invoke-static {v0, p1, p2, v1}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->onPickImageActivityResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method
