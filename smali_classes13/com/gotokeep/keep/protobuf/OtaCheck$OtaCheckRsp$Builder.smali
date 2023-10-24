.class public final Lcom/gotokeep/keep/protobuf/OtaCheck$OtaCheckRsp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "OtaCheck.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/OtaCheck$OtaCheckRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/OtaCheck$OtaCheckRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/OtaCheck$OtaCheckRsp;",
        "Lcom/gotokeep/keep/protobuf/OtaCheck$OtaCheckRsp$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/OtaCheck$OtaCheckRspOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaCheckRsp;->access$2500()Lcom/gotokeep/keep/protobuf/OtaCheck$OtaCheckRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/OtaCheck$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaCheckRsp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNeedOta()Lcom/gotokeep/keep/protobuf/OtaCheck$OtaCheckRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaCheckRsp;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaCheckRsp;->access$2700(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaCheckRsp;)V

    return-object p0
.end method

.method public getNeedOta()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaCheckRsp;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaCheckRsp;->getNeedOta()I

    move-result v0

    return v0
.end method

.method public setNeedOta(I)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaCheckRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaCheckRsp;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaCheckRsp;->access$2600(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaCheckRsp;I)V

    return-object p0
.end method
