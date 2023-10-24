.class public Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;
.super Lcom/qiyukf/unicorn/api/customization/action/BaseAction;
.source "AlbumAction.java"


# instance fields
.field public actionFontColor:I

.field private callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->actionFontColor:I

    .line 3
    new-instance p1, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$2;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$2;-><init>(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->actionFontColor:I

    .line 9
    new-instance p1, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$2;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$2;-><init>(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->actionFontColor:I

    .line 6
    new-instance p1, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$2;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$2;-><init>(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->checkPermissionAndGoAlbum()V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->tempFile()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private checkPermissionAndGoAlbum()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->makeRequestCode(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/i;->a(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/unicorn/g/k;->b:[Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v1

    new-instance v2, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;

    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$3;-><init>(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;I)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/n/i;->a()V

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
.method public getActionFontColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->actionFontColor:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getActionFontColor()I

    move-result v0

    :cond_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->makeRequestCode(I)I

    move-result p2

    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    invoke-static {p1, p3, p2, v0}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->onPickImageActivityResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    :goto_0
    return-void
.end method

.method public onClick()V
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
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$1;

    invoke-direct {v3, p0}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$1;-><init>(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->checkPermissionAndGoAlbum()V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->checkPermissionAndGoAlbum()V

    return-void
.end method

.method public setActionFontColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->actionFontColor:I

    return-void
.end method
