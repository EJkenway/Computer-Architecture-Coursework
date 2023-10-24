.class public final Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;->access$22300()Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;->access$22900(Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;)V

    return-object p0
.end method

.method public clearVersion()Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;->access$22500(Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;)V

    return-object p0
.end method

.method public getStatus()Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;->getVersionBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setStatus(Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;)Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;->access$22800(Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$OtaStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;->access$22700(Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;I)V

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;->access$22400(Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;->access$22600(Lcom/keep/kirin/proto/services/machine/Machine$OtaInfoMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method
