.class public Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;
.super Lcom/qiyukf/unicorn/api/customization/action/BaseAction;
.source "VideoAlbumAction.java"


# instance fields
.field private actionFontColor:I

.field private transient videoMsgHelper:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;->actionFontColor:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;->actionFontColor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;->actionFontColor:I

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;Ljava/io/File;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;->getVideoMediaPlayer(Ljava/io/File;)Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method private getVideoMediaPlayer(Ljava/io/File;)Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private initVideoMessageHelper()V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v2, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction$1;

    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction$1;-><init>(Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;)V

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;-><init>(Landroidx/fragment/app/Fragment;Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;->videoMsgHelper:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    return-void
.end method

.method private videoHelper()Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;->videoMsgHelper:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;->initVideoMessageHelper()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;->videoMsgHelper:Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    return-object v0
.end method


# virtual methods
.method public getActionFontColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;->actionFontColor:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getActionFontColor()I

    move-result v0

    :cond_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;->videoHelper()Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->onSelectLocalVideoResult(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onClick()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;->videoHelper()Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->makeRequestCode(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/helper/VideoMsgHelper;->goVideoAlbum(I)V

    return-void
.end method

.method public setActionFontColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;->actionFontColor:I

    return-void
.end method
