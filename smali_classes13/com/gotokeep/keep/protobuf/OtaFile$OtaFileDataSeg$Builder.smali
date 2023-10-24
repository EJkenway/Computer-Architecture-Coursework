.class public final Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "OtaFile.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSegOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;",
        "Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSegOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;->access$800()Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/OtaFile$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCrc32()Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;->access$1400(Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;)V

    return-object p0
.end method

.method public clearFileData()Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;->access$1600(Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;)V

    return-object p0
.end method

.method public clearSize()Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;->access$1200(Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;)V

    return-object p0
.end method

.method public clearStatus()Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;->access$1000(Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;)V

    return-object p0
.end method

.method public getCrc32()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;->getCrc32()I

    move-result v0

    return v0
.end method

.method public getFileData()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;->getFileData()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;->getSize()I

    move-result v0

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;->getStatus()I

    move-result v0

    return v0
.end method

.method public setCrc32(I)Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;->access$1300(Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;I)V

    return-object p0
.end method

.method public setFileData(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;->access$1500(Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setSize(I)Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;->access$1100(Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;I)V

    return-object p0
.end method

.method public setStatus(I)Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;->access$900(Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;I)V

    return-object p0
.end method
