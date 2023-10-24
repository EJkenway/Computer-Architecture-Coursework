.class public final Lcom/keep/kirin/proto/service/Service$KsCommonRequestData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Service.java"

# interfaces
.implements Lcom/keep/kirin/proto/service/Service$KsCommonRequestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;",
        "Lcom/keep/kirin/proto/service/Service$KsCommonRequestData$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/service/Service$KsCommonRequestDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;->access$4000()Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/service/Service$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/service/Service$KsCommonRequestData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPayload()Lcom/keep/kirin/proto/service/Service$KsCommonRequestData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;

    invoke-static {v0}, Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;->access$4500(Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;)V

    return-object p0
.end method

.method public clearToken()Lcom/keep/kirin/proto/service/Service$KsCommonRequestData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;

    invoke-static {v0}, Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;->access$4200(Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;)V

    return-object p0
.end method

.method public getPayload()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;->getPayload()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;->getTokenBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setPayload(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/service/Service$KsCommonRequestData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;->access$4400(Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/keep/kirin/proto/service/Service$KsCommonRequestData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;->access$4100(Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTokenBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/service/Service$KsCommonRequestData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;->access$4300(Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;Lcom/google/protobuf/i;)V

    return-object p0
.end method
