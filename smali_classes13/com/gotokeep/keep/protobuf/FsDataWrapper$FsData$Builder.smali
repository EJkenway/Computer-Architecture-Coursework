.class public final Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "FsDataWrapper.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;",
        "Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;->access$200()Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/FsDataWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCrc()Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;->access$1200(Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;)V

    return-object p0
.end method

.method public clearCtrl()Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;->access$600(Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;)V

    return-object p0
.end method

.method public clearFsn()Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;->access$800(Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;)V

    return-object p0
.end method

.method public clearHead()Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;->access$400(Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;)V

    return-object p0
.end method

.method public clearLength()Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;->access$1000(Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;)V

    return-object p0
.end method

.method public getCrc()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;->getCrc()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getCtrl()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;->getCtrl()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getFsn()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;->getFsn()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getHead()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;->getHead()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getLength()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;->getLength()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setCrc(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;->access$1100(Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setCtrl(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;->access$500(Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setFsn(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;->access$700(Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setHead(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;->access$300(Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setLength(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;->access$900(Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData;Lcom/google/protobuf/i;)V

    return-object p0
.end method
