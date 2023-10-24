.class public final Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "OtaCheck.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHeadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;",
        "Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHeadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;->access$000()Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/OtaCheck$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddr()Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;->access$1300(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)V

    return-object p0
.end method

.method public clearCrc32()Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;->access$1100(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)V

    return-object p0
.end method

.method public clearSize()Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;->access$900(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)V

    return-object p0
.end method

.method public clearStartOffset()Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;->access$700(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)V

    return-object p0
.end method

.method public clearType()Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;->access$200(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)V

    return-object p0
.end method

.method public clearVersion()Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;->access$400(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)V

    return-object p0
.end method

.method public getAddr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;->getAddr()I

    move-result v0

    return v0
.end method

.method public getCrc32()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;->getCrc32()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;->getSize()I

    move-result v0

    return v0
.end method

.method public getStartOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;->getStartOffset()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;->getType()I

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;->getVersionBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setAddr(I)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;->access$1200(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;I)V

    return-object p0
.end method

.method public setCrc32(I)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;->access$1000(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;I)V

    return-object p0
.end method

.method public setSize(I)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;->access$800(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;I)V

    return-object p0
.end method

.method public setStartOffset(I)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;->access$600(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;I)V

    return-object p0
.end method

.method public setType(I)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;->access$100(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;I)V

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;->access$300(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;->access$500(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;Lcom/google/protobuf/i;)V

    return-object p0
.end method
