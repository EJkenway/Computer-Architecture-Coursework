.class public final Lcom/keep/kirin/proto/common/Query$ResourceListMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Query.java"

# interfaces
.implements Lcom/keep/kirin/proto/common/Query$ResourceListMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/common/Query$ResourceListMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/common/Query$ResourceListMessage;",
        "Lcom/keep/kirin/proto/common/Query$ResourceListMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/common/Query$ResourceListMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/common/Query$ResourceListMessage;->access$600()Lcom/keep/kirin/proto/common/Query$ResourceListMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/common/Query$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/common/Query$ResourceListMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllResources(Ljava/lang/Iterable;)Lcom/keep/kirin/proto/common/Query$ResourceListMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/keep/kirin/proto/common/Query$ResourceListMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ResourceListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/common/Query$ResourceListMessage;->access$900(Lcom/keep/kirin/proto/common/Query$ResourceListMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addResources(I)Lcom/keep/kirin/proto/common/Query$ResourceListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ResourceListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/common/Query$ResourceListMessage;->access$800(Lcom/keep/kirin/proto/common/Query$ResourceListMessage;I)V

    return-object p0
.end method

.method public clearResources()Lcom/keep/kirin/proto/common/Query$ResourceListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ResourceListMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/common/Query$ResourceListMessage;->access$1000(Lcom/keep/kirin/proto/common/Query$ResourceListMessage;)V

    return-object p0
.end method

.method public getResources(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ResourceListMessage;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/common/Query$ResourceListMessage;->getResources(I)I

    move-result p1

    return p1
.end method

.method public getResourcesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ResourceListMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/common/Query$ResourceListMessage;->getResourcesCount()I

    move-result v0

    return v0
.end method

.method public getResourcesList()Ljava/util/List;
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

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ResourceListMessage;

    .line 2
    invoke-virtual {v0}, Lcom/keep/kirin/proto/common/Query$ResourceListMessage;->getResourcesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setResources(II)Lcom/keep/kirin/proto/common/Query$ResourceListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ResourceListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/common/Query$ResourceListMessage;->access$700(Lcom/keep/kirin/proto/common/Query$ResourceListMessage;II)V

    return-object p0
.end method
