.class public final Lcom/keep/kirin/proto/common/Query$ServiceListMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Query.java"

# interfaces
.implements Lcom/keep/kirin/proto/common/Query$ServiceListMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/common/Query$ServiceListMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/common/Query$ServiceListMessage;",
        "Lcom/keep/kirin/proto/common/Query$ServiceListMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/common/Query$ServiceListMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/common/Query$ServiceListMessage;->access$000()Lcom/keep/kirin/proto/common/Query$ServiceListMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/common/Query$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/common/Query$ServiceListMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllServices(Ljava/lang/Iterable;)Lcom/keep/kirin/proto/common/Query$ServiceListMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/keep/kirin/proto/common/Query$ServiceListMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ServiceListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/common/Query$ServiceListMessage;->access$300(Lcom/keep/kirin/proto/common/Query$ServiceListMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addServices(I)Lcom/keep/kirin/proto/common/Query$ServiceListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ServiceListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/common/Query$ServiceListMessage;->access$200(Lcom/keep/kirin/proto/common/Query$ServiceListMessage;I)V

    return-object p0
.end method

.method public clearServices()Lcom/keep/kirin/proto/common/Query$ServiceListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ServiceListMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/common/Query$ServiceListMessage;->access$400(Lcom/keep/kirin/proto/common/Query$ServiceListMessage;)V

    return-object p0
.end method

.method public getServices(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ServiceListMessage;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/common/Query$ServiceListMessage;->getServices(I)I

    move-result p1

    return p1
.end method

.method public getServicesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ServiceListMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/common/Query$ServiceListMessage;->getServicesCount()I

    move-result v0

    return v0
.end method

.method public getServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ServiceListMessage;

    .line 2
    invoke-virtual {v0}, Lcom/keep/kirin/proto/common/Query$ServiceListMessage;->getServicesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setServices(II)Lcom/keep/kirin/proto/common/Query$ServiceListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ServiceListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/common/Query$ServiceListMessage;->access$100(Lcom/keep/kirin/proto/common/Query$ServiceListMessage;II)V

    return-object p0
.end method
