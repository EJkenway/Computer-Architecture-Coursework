.class Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction$1;
.super Ljava/lang/Object;
.source "VideoAlbumAction.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;->initVideoMessageHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction$1;->this$0:Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPicked(Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction$1;->this$0:Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;

    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;->access$000(Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;Ljava/io/File;)Landroid/media/MediaPlayer;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    move-wide v4, v0

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    move v7, v1

    :goto_1
    if-nez p2, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    move v6, p2

    .line 5
    :goto_2
    iget-object p2, p0, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction$1;->this$0:Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/qiyukf/unicorn/api/msg/UnicornMessageBuilder;->buildVideoMessage(Ljava/lang/String;Ljava/io/File;JIILjava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method
