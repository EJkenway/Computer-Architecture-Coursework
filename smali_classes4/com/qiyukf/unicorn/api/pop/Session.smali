.class public interface abstract Lcom/qiyukf/unicorn/api/pop/Session;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getContactId()Ljava/lang/String;
.end method

.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getMsgStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;
.end method

.method public abstract getTime()J
.end method

.method public abstract getUnreadCount()I
.end method
