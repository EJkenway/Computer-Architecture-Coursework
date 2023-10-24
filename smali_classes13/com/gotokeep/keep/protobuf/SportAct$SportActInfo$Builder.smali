.class public final Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SportAct.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/SportAct$SportActInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;",
        "Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/SportAct$SportActInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->access$000()Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/SportAct$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRemindStr(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->access$900(Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRemindStr(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->access$800(Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addRemindStrBytes(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->access$1100(Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public clearRemindStr()Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->access$1000(Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;)V

    return-object p0
.end method

.method public clearRemindSwitch()Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->access$200(Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;)V

    return-object p0
.end method

.method public clearRemindTime()Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->access$400(Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;)V

    return-object p0
.end method

.method public clearTimeGoal()Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->access$600(Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;)V

    return-object p0
.end method

.method public getRemindStr(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->getRemindStr(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRemindStrBytes(I)Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->getRemindStrBytes(I)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1
.end method

.method public getRemindStrCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->getRemindStrCount()I

    move-result v0

    return v0
.end method

.method public getRemindStrList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->getRemindStrList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRemindSwitch()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->getRemindSwitch()I

    move-result v0

    return v0
.end method

.method public getRemindTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->getRemindTime()I

    move-result v0

    return v0
.end method

.method public getTimeGoal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->getTimeGoal()I

    move-result v0

    return v0
.end method

.method public setRemindStr(ILjava/lang/String;)Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->access$700(Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;ILjava/lang/String;)V

    return-object p0
.end method

.method public setRemindSwitch(I)Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->access$100(Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;I)V

    return-object p0
.end method

.method public setRemindTime(I)Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->access$300(Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;I)V

    return-object p0
.end method

.method public setTimeGoal(I)Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->access$500(Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;I)V

    return-object p0
.end method
