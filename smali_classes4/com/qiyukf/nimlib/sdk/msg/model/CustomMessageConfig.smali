.class public Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;
.super Ljava/lang/Object;
.source "CustomMessageConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static KEY_ENABLE_HISTORY:Ljava/lang/String; = "KEY_ENABLE_HISTORY"

.field public static KEY_ENABLE_PERSIST:Ljava/lang/String; = "KEY_ENABLE_PERSIST"

.field public static KEY_ENABLE_PUSH:Ljava/lang/String; = "KEY_ENABLE_PUSH"

.field public static KEY_ENABLE_PUSH_NICK:Ljava/lang/String; = "KEY_ENABLE_PUSH_NICK"

.field public static KEY_ENABLE_ROAMING:Ljava/lang/String; = "KEY_ENABLE_ROAMING"

.field public static KEY_ENABLE_ROUTE:Ljava/lang/String; = "KEY_ENABLE_ROUTE"

.field public static KEY_ENABLE_SELF_SYNC:Ljava/lang/String; = "KEY_ENABLE_SELF_SYNC"

.field public static KEY_ENABLE_UNREAD_COUNT:Ljava/lang/String; = "KEY_ENABLE_UNREAD_COUNT"


# instance fields
.field public enableHistory:Z

.field public enablePersist:Z

.field public enablePush:Z

.field public enablePushNick:Z

.field public enableRoaming:Z

.field public enableRoute:Z

.field public enableSelfSync:Z

.field public enableUnreadCount:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoaming:Z

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableSelfSync:Z

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    .line 6
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    .line 9
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePersist:Z

    return-void
.end method
