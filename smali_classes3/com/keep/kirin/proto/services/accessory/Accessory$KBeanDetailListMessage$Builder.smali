.class public final Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Accessory.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->access$5600()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/accessory/Accessory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBeans(Ljava/lang/Iterable;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;",
            ">;)",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->access$6300(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBeans(ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->access$6200(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;)V

    return-object p0
.end method

.method public addBeans(ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->access$6000(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;)V

    return-object p0
.end method

.method public addBeans(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->access$6100(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;)V

    return-object p0
.end method

.method public addBeans(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->access$5900(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;)V

    return-object p0
.end method

.method public clearBeans()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->access$6400(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;)V

    return-object p0
.end method

.method public getBeans(I)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->getBeans(I)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    move-result-object p1

    return-object p1
.end method

.method public getBeansCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->getBeansCount()I

    move-result v0

    return v0
.end method

.method public getBeansList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    .line 2
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->getBeansList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeBeans(I)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->access$6500(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;I)V

    return-object p0
.end method

.method public setBeans(ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->access$5800(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage$Builder;)V

    return-object p0
.end method

.method public setBeans(ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->access$5700(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;)V

    return-object p0
.end method
