.class public final Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "RemindSwitch.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;",
        "Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindTypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->access$1200()Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/RemindSwitch$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMsgRemindSwitch(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->access$1600(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMsgRemindSwitch(ILcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch$Builder;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->access$1500(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;ILcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;)V

    return-object p0
.end method

.method public addMsgRemindSwitch(ILcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->access$1500(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;ILcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;)V

    return-object p0
.end method

.method public addMsgRemindSwitch(Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch$Builder;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->access$1400(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;)V

    return-object p0
.end method

.method public addMsgRemindSwitch(Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->access$1400(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;)V

    return-object p0
.end method

.method public clearHrRemindSwitch()Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->access$2100(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;)V

    return-object p0
.end method

.method public clearMsgRemindSwitch()Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->access$1700(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;)V

    return-object p0
.end method

.method public clearSportSuggestSwitch()Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->access$2500(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;)V

    return-object p0
.end method

.method public clearSyncDataRemindSwitch()Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->access$2300(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;)V

    return-object p0
.end method

.method public getHrRemindSwitch()Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->getHrRemindSwitch()Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;

    move-result-object v0

    return-object v0
.end method

.method public getMsgRemindSwitch(I)Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->getMsgRemindSwitch(I)Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;

    move-result-object p1

    return-object p1
.end method

.method public getMsgRemindSwitchCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->getMsgRemindSwitchCount()I

    move-result v0

    return v0
.end method

.method public getMsgRemindSwitchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->getMsgRemindSwitchList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSportSuggestSwitch()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->getSportSuggestSwitch()I

    move-result v0

    return v0
.end method

.method public getSyncDataRemindSwitch()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->getSyncDataRemindSwitch()I

    move-result v0

    return v0
.end method

.method public hasHrRemindSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->hasHrRemindSwitch()Z

    move-result v0

    return v0
.end method

.method public mergeHrRemindSwitch(Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->access$2000(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;)V

    return-object p0
.end method

.method public removeMsgRemindSwitch(I)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->access$1800(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;I)V

    return-object p0
.end method

.method public setHrRemindSwitch(Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch$Builder;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->access$1900(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;)V

    return-object p0
.end method

.method public setHrRemindSwitch(Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->access$1900(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;Lcom/gotokeep/keep/protobuf/RemindSwitch$HrRemindSwitch;)V

    return-object p0
.end method

.method public setMsgRemindSwitch(ILcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch$Builder;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->access$1300(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;ILcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;)V

    return-object p0
.end method

.method public setMsgRemindSwitch(ILcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->access$1300(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;ILcom/gotokeep/keep/protobuf/RemindSwitch$MsgRemindSwitch;)V

    return-object p0
.end method

.method public setSportSuggestSwitch(I)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->access$2400(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;I)V

    return-object p0
.end method

.method public setSyncDataRemindSwitch(I)Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;->access$2200(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;I)V

    return-object p0
.end method
