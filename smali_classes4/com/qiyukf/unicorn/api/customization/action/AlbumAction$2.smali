.class Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$2;
.super Ljava/lang/Object;
.source "AlbumAction.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$2;->this$0:Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendImage(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction$2;->this$0:Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->buidlImageMessage(Ljava/io/File;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method
