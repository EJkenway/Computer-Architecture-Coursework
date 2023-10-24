.class public Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;
.super Ljava/lang/Object;
.source "PushMessageExtension.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;,
        Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;
    }
.end annotation


# instance fields
.field private action:Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;

.field private sender:Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->action:Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;

    return-object v0
.end method

.method public getSender()Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->sender:Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;

    return-object v0
.end method

.method public setAction(Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->action:Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;

    return-void
.end method

.method public setSender(Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->sender:Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;

    return-void
.end method
