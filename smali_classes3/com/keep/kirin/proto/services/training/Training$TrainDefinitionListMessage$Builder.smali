.class public final Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Training.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;->access$8900()Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/training/Training$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDefinitionList(Ljava/lang/Iterable;)Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;->access$9200(Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDefinitionList(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;->access$9100(Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public addDefinitionListBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;->access$9400(Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public clearDefinitionList()Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;->access$9300(Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;)V

    return-object p0
.end method

.method public clearSelectedIndex()Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;->access$9600(Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;)V

    return-object p0
.end method

.method public getDefinitionList(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;->getDefinitionList(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDefinitionListBytes(I)Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;->getDefinitionListBytes(I)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1
.end method

.method public getDefinitionListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;->getDefinitionListCount()I

    move-result v0

    return v0
.end method

.method public getDefinitionListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    .line 2
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;->getDefinitionListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;->getSelectedIndex()I

    move-result v0

    return v0
.end method

.method public setDefinitionList(ILjava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;->access$9000(Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;ILjava/lang/String;)V

    return-object p0
.end method

.method public setSelectedIndex(I)Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;->access$9500(Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;I)V

    return-object p0
.end method
