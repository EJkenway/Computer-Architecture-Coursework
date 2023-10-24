.class public interface abstract Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindTypeOrBuilder;
.super Ljava/lang/Object;
.source "RemindSwitch.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RemindSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemindTypeOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/q0;
.end method

.method public abstract getHrRemindSwitch()Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;
.end method

.method public abstract getMsgRemindSwitch(I)Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;
.end method

.method public abstract getMsgRemindSwitchCount()I
.end method

.method public abstract getMsgRemindSwitchList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSportSuggestSwitch()I
.end method

.method public abstract getSyncDataRemindSwitch()I
.end method

.method public abstract hasHrRemindSwitch()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
