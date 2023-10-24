.class public final Lcom/heytap/wearable/oms/Proto$HealthTotalRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Proto.java"

# interfaces
.implements Lcom/heytap/wearable/oms/Proto$HealthTotalRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;",
        "Lcom/heytap/wearable/oms/Proto$HealthTotalRequest$Builder;",
        ">;",
        "Lcom/heytap/wearable/oms/Proto$HealthTotalRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->access$000()Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/wearable/oms/Proto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearType()Lcom/heytap/wearable/oms/Proto$HealthTotalRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    invoke-static {v0}, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->access$200(Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;)V

    return-object p0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    invoke-virtual {v0}, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->getType()I

    move-result v0

    return v0
.end method

.method public setType(I)Lcom/heytap/wearable/oms/Proto$HealthTotalRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;

    invoke-static {v0, p1}, Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;->access$100(Lcom/heytap/wearable/oms/Proto$HealthTotalRequest;I)V

    return-object p0
.end method
