.class public final Lcom/qiyukf/nimlib/session/j;
.super Ljava/lang/Object;
.source "MsgAttachmentCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/session/j$b;,
        Lcom/qiyukf/nimlib/session/j$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/session/j;->a:Landroid/util/SparseArray;

    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/session/j;->a(I)V

    .line 4
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/session/j;->a(I)V

    .line 5
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/session/j;->a(I)V

    .line 6
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->location:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/session/j;->a(I)V

    .line 7
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/session/j;->a(I)V

    .line 8
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/session/j;->a(I)V

    .line 9
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->nrtc_netcall:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/session/j;->a(I)V

    .line 10
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    new-instance v1, Lcom/qiyukf/nimlib/session/j$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/session/j$b;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/session/j;->a(ILcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 8
    new-instance v0, Lcom/qiyukf/nimlib/session/j$a;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/session/j$a;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/nimlib/session/j;->a(ILcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V

    return-void
.end method

.method private b(I)Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/j;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/session/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/session/j;->b(I)Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;->parse(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/b;->a()Lcom/qiyukf/nimlib/plugin/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/plugin/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final a(ILcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/j;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/session/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
