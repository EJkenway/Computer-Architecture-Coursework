.class final Lcom/qiyukf/unicorn/c$5;
.super Ljava/lang/Object;
.source "UnicornImpl.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/c$5;->a:Lcom/qiyukf/unicorn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v2, Lcom/qiyukf/unicorn/api/event/entry/ClickAvatarEntry;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/api/event/entry/ClickAvatarEntry;-><init>()V

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/qiyukf/unicorn/api/event/entry/ClickAvatarEntry;->setStaffId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/event/entry/ClickAvatarEntry;->setStaff(Z)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/qiyukf/unicorn/c$5;->a:Lcom/qiyukf/unicorn/c;

    invoke-static {p2}, Lcom/qiyukf/unicorn/c;->d(Lcom/qiyukf/unicorn/c;)Lcom/qiyukf/unicorn/h/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/qiyukf/unicorn/api/event/entry/ClickAvatarEntry;->setUserId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v4}, Lcom/qiyukf/unicorn/api/event/entry/ClickAvatarEntry;->setStaff(Z)V

    :goto_1
    const/4 p2, 0x0

    .line 8
    invoke-interface {v0, v2, p1, p2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    return-void
.end method
