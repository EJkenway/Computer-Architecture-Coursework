.class public final Lcom/heytap/wearable/oms/Proto$HealthTotalResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Proto.java"

# interfaces
.implements Lcom/heytap/wearable/oms/Proto$HealthTotalResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;",
        "Lcom/heytap/wearable/oms/Proto$HealthTotalResponse$Builder;",
        ">;",
        "Lcom/heytap/wearable/oms/Proto$HealthTotalResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;->access$400()Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/wearable/oms/Proto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTimestamp()Lcom/heytap/wearable/oms/Proto$HealthTotalResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;

    invoke-static {v0}, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;->access$1600(Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;)V

    return-object p0
.end method

.method public clearTotalCalorie()Lcom/heytap/wearable/oms/Proto$HealthTotalResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;

    invoke-static {v0}, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;->access$600(Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;)V

    return-object p0
.end method

.method public clearTotalDistance()Lcom/heytap/wearable/oms/Proto$HealthTotalResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;

    invoke-static {v0}, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;->access$1000(Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;)V

    return-object p0
.end method

.method public clearTotalExercise()Lcom/heytap/wearable/oms/Proto$HealthTotalResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;

    invoke-static {v0}, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;->access$1400(Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;)V

    return-object p0
.end method

.method public clearTotalFloor()Lcom/heytap/wearable/oms/Proto$HealthTotalResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;

    invoke-static {v0}, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;->access$1200(Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;)V

    return-object p0
.end method

.method public clearTotalStep()Lcom/heytap/wearable/oms/Proto$HealthTotalResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;

    invoke-static {v0}, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;->access$800(Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;)V

    return-object p0
.end method

.method public getTimestamp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;

    invoke-virtual {v0}, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public getTotalCalorie()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;

    invoke-virtual {v0}, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;->getTotalCalorie()I

    move-result v0

    return v0
.end method

.method public getTotalDistance()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;

    invoke-virtual {v0}, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;->getTotalDistance()I

    move-result v0

    return v0
.end method

.method public getTotalExercise()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;

    invoke-virtual {v0}, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;->getTotalExercise()I

    move-result v0

    return v0
.end method

.method public getTotalFloor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;

    invoke-virtual {v0}, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;->getTotalFloor()I

    move-result v0

    return v0
.end method

.method public getTotalStep()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;

    invoke-virtual {v0}, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;->getTotalStep()I

    move-result v0

    return v0
.end method

.method public setTimestamp(I)Lcom/heytap/wearable/oms/Proto$HealthTotalResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;

    invoke-static {v0, p1}, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;->access$1500(Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;I)V

    return-object p0
.end method

.method public setTotalCalorie(I)Lcom/heytap/wearable/oms/Proto$HealthTotalResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;

    invoke-static {v0, p1}, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;->access$500(Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;I)V

    return-object p0
.end method

.method public setTotalDistance(I)Lcom/heytap/wearable/oms/Proto$HealthTotalResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;

    invoke-static {v0, p1}, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;->access$900(Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;I)V

    return-object p0
.end method

.method public setTotalExercise(I)Lcom/heytap/wearable/oms/Proto$HealthTotalResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;

    invoke-static {v0, p1}, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;->access$1300(Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;I)V

    return-object p0
.end method

.method public setTotalFloor(I)Lcom/heytap/wearable/oms/Proto$HealthTotalResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;

    invoke-static {v0, p1}, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;->access$1100(Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;I)V

    return-object p0
.end method

.method public setTotalStep(I)Lcom/heytap/wearable/oms/Proto$HealthTotalResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;

    invoke-static {v0, p1}, Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;->access$700(Lcom/heytap/wearable/oms/Proto$HealthTotalResponse;I)V

    return-object p0
.end method
