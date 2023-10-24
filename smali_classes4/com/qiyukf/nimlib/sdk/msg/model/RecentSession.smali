.class public interface abstract Lcom/qiyukf/nimlib/sdk/msg/model/RecentSession;
.super Ljava/lang/Object;
.source "RecentSession.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KEY_EXT:Ljava/lang/String; = "ext"


# virtual methods
.method public abstract getExt()Ljava/lang/String;
.end method

.method public abstract getLastMsg()Ljava/lang/String;
.end method

.method public abstract getLastMsgType()I
.end method

.method public abstract getRevokeNotification()Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getUpdateTime()J
.end method

.method public abstract parseSessionId()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toRecentContact()Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;
.end method
