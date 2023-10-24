.class public final Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Accessory.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;->access$4500()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/accessory/Accessory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBeans(Ljava/lang/Iterable;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;",
            ">;)",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;->access$5200(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBeans(ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;->access$5100(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;)V

    return-object p0
.end method

.method public addBeans(ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;->access$4900(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)V

    return-object p0
.end method

.method public addBeans(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;->access$5000(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;)V

    return-object p0
.end method

.method public addBeans(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;->access$4800(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)V

    return-object p0
.end method

.method public clearBeans()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;->access$5300(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;)V

    return-object p0
.end method

.method public getBeans(I)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;->getBeans(I)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object p1

    return-object p1
.end method

.method public getBeansCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;->getBeansCount()I

    move-result v0

    return v0
.end method

.method public getBeansList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    .line 2
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;->getBeansList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeBeans(I)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;->access$5400(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;I)V

    return-object p0
.end method

.method public setBeans(ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;->access$4700(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$Builder;)V

    return-object p0
.end method

.method public setBeans(ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;->access$4600(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;)V

    return-object p0
.end method
