.class final Lcom/qiyukf/uikit/session/module/a/a$9;
.super Ljava/lang/Object;
.source "MessageListPanel.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/module/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/uikit/session/module/a/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$9;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPicked(Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/a/a$9;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {p2, p1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/uikit/session/module/a/a;Ljava/io/File;)Landroid/media/MediaPlayer;

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
    move-wide v5, v0

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    move v8, v1

    :goto_1
    if-nez p2, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    move v7, p2

    .line 5
    :goto_2
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/a/a$9;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {p2}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object p2

    iget-object v2, p2, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createVideoMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;JIILjava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/a/a$9;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {p2}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object p2

    iget-object p2, p2, Lcom/qiyukf/uikit/session/module/a;->e:Lcom/qiyukf/uikit/session/module/b;

    invoke-interface {p2, p1, v0}, Lcom/qiyukf/uikit/session/module/b;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    return-void
.end method
