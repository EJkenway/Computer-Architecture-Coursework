.class public final Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Query.java"

# interfaces
.implements Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;",
        "Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->access$1200()Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/common/Query$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearServicesResourcesMap()Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->access$1300(Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public containsServicesResourcesMap(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->getServicesResourcesMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getServicesResourcesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/keep/kirin/proto/common/Query$ResourceListMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage$Builder;->getServicesResourcesMapMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getServicesResourcesMapCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->getServicesResourcesMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getServicesResourcesMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/keep/kirin/proto/common/Query$ResourceListMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    .line 2
    invoke-virtual {v0}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->getServicesResourcesMapMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getServicesResourcesMapOrDefault(ILcom/keep/kirin/proto/common/Query$ResourceListMessage;)Lcom/keep/kirin/proto/common/Query$ResourceListMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    .line 2
    invoke-virtual {v0}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->getServicesResourcesMapMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/keep/kirin/proto/common/Query$ResourceListMessage;

    :cond_0
    return-object p2
.end method

.method public getServicesResourcesMapOrThrow(I)Lcom/keep/kirin/proto/common/Query$ResourceListMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    .line 2
    invoke-virtual {v0}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->getServicesResourcesMapMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/common/Query$ResourceListMessage;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public putAllServicesResourcesMap(Ljava/util/Map;)Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/keep/kirin/proto/common/Query$ResourceListMessage;",
            ">;)",
            "Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->access$1300(Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putServicesResourcesMap(ILcom/keep/kirin/proto/common/Query$ResourceListMessage;)Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage$Builder;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->access$1300(Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeServicesResourcesMap(I)Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;->access$1300(Lcom/keep/kirin/proto/common/Query$ServiceResourceMapMessage;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
