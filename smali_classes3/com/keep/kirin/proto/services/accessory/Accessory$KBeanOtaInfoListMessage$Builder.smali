.class public final Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Accessory.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->access$8800()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/accessory/Accessory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOtaList(Ljava/lang/Iterable;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;",
            ">;)",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->access$9500(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addOtaList(ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$Builder;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->access$9400(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$Builder;)V

    return-object p0
.end method

.method public addOtaList(ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->access$9200(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;)V

    return-object p0
.end method

.method public addOtaList(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$Builder;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->access$9300(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$Builder;)V

    return-object p0
.end method

.method public addOtaList(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->access$9100(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;)V

    return-object p0
.end method

.method public clearOtaList()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->access$9600(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;)V

    return-object p0
.end method

.method public getOtaList(I)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->getOtaList(I)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;

    move-result-object p1

    return-object p1
.end method

.method public getOtaListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->getOtaListCount()I

    move-result v0

    return v0
.end method

.method public getOtaListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    .line 2
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->getOtaListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeOtaList(I)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->access$9700(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;I)V

    return-object p0
.end method

.method public setOtaList(ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$Builder;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->access$9000(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$Builder;)V

    return-object p0
.end method

.method public setOtaList(ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;->access$8900(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;ILcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;)V

    return-object p0
.end method
