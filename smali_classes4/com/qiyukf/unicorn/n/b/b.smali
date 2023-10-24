.class public final Lcom/qiyukf/unicorn/n/b/b;
.super Ljava/lang/Object;
.source "FileDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/n/b/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/qiyukf/unicorn/n/b/b;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/qiyukf/unicorn/n/b/b$a;

.field private e:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/unicorn/n/b/b;->b:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/unicorn/n/b/b;->c:Ljava/util/Map;

    .line 4
    new-instance v1, Lcom/qiyukf/unicorn/n/b/b$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/n/b/b$1;-><init>(Lcom/qiyukf/unicorn/n/b/b;)V

    iput-object v1, p0, Lcom/qiyukf/unicorn/n/b/b;->e:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 5
    new-instance v1, Lcom/qiyukf/unicorn/n/b/b$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/n/b/b$2;-><init>(Lcom/qiyukf/unicorn/n/b/b;)V

    iput-object v1, p0, Lcom/qiyukf/unicorn/n/b/b;->f:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v2, p0, Lcom/qiyukf/unicorn/n/b/b;->e:Lcom/qiyukf/nimlib/sdk/Observer;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeMsgStatus(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 7
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v1, p0, Lcom/qiyukf/unicorn/n/b/b;->f:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v0, v1, v3}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeAttachmentProgress(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    return-void
.end method

.method public static a()Lcom/qiyukf/unicorn/n/b/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/qiyukf/unicorn/n/b/b;->a:Lcom/qiyukf/unicorn/n/b/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/qiyukf/unicorn/n/b/b;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/n/b/b;-><init>()V

    sput-object v0, Lcom/qiyukf/unicorn/n/b/b;->a:Lcom/qiyukf/unicorn/n/b/b;

    .line 4
    :cond_0
    sget-object v0, Lcom/qiyukf/unicorn/n/b/b;->a:Lcom/qiyukf/unicorn/n/b/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/n/b/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/n/b/b;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/n/b/b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b/b;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/qiyukf/unicorn/n/b/b;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/n/b/b;)Lcom/qiyukf/unicorn/n/b/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/n/b/b;->d:Lcom/qiyukf/unicorn/n/b/b$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/n/b/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/n/b/b;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 1
    .param p0    # Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 5
    .param p0    # Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getExpire()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x4d3f6400

    add-long/2addr v0, v2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b/b;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;

    return-object p1
.end method

.method public final a(Lcom/qiyukf/unicorn/n/b/b$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/b/b;->d:Lcom/qiyukf/unicorn/n/b/b$a;

    return-void
.end method

.method public final b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 2
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->downloadAttachment(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/b/b;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b/b;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/b/b;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/AbortableFuture;->abort()Z

    :cond_0
    return-void
.end method
