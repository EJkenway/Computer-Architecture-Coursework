.class public final Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "RunningStartRemind.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;",
        "Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->access$800()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/RunningStartRemind$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFirstRemind()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->access$1700(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;)V

    return-object p0
.end method

.method public clearLaterRemind()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->access$2000(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;)V

    return-object p0
.end method

.method public clearRemindEnable()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->access$1000(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;)V

    return-object p0
.end method

.method public clearRemindTime()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->access$1400(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;)V

    return-object p0
.end method

.method public clearRemindType()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->access$1200(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;)V

    return-object p0
.end method

.method public getFirstRemind()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->getFirstRemind()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    move-result-object v0

    return-object v0
.end method

.method public getLaterRemind()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->getLaterRemind()Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    move-result-object v0

    return-object v0
.end method

.method public getRemindEnable()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->getRemindEnable()I

    move-result v0

    return v0
.end method

.method public getRemindTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->getRemindTime()I

    move-result v0

    return v0
.end method

.method public getRemindType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->getRemindType()I

    move-result v0

    return v0
.end method

.method public hasFirstRemind()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->hasFirstRemind()Z

    move-result v0

    return v0
.end method

.method public hasLaterRemind()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->hasLaterRemind()Z

    move-result v0

    return v0
.end method

.method public mergeFirstRemind(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->access$1600(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)V

    return-object p0
.end method

.method public mergeLaterRemind(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->access$1900(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)V

    return-object p0
.end method

.method public setFirstRemind(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->access$1500(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)V

    return-object p0
.end method

.method public setFirstRemind(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->access$1500(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)V

    return-object p0
.end method

.method public setLaterRemind(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle$Builder;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->access$1800(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)V

    return-object p0
.end method

.method public setLaterRemind(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->access$1800(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindTextStyle;)V

    return-object p0
.end method

.method public setRemindEnable(I)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->access$900(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;I)V

    return-object p0
.end method

.method public setRemindTime(I)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->access$1300(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;I)V

    return-object p0
.end method

.method public setRemindType(I)Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;->access$1100(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;I)V

    return-object p0
.end method
