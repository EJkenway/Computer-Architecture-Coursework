.class public final Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "OtaFile.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSegOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;",
        "Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSegOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;->access$000()Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/OtaFile$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOffset()Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;->access$600(Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;)V

    return-object p0
.end method

.method public clearSize()Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;->access$400(Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;)V

    return-object p0
.end method

.method public clearType()Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;->access$200(Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;)V

    return-object p0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;->getOffset()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;->getSize()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;->getType()I

    move-result v0

    return v0
.end method

.method public setOffset(I)Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;->access$500(Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;I)V

    return-object p0
.end method

.method public setSize(I)Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;->access$300(Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;I)V

    return-object p0
.end method

.method public setType(I)Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;->access$100(Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;I)V

    return-object p0
.end method
