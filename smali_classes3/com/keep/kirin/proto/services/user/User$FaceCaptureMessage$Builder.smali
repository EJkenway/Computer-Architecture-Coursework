.class public final Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "User.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage;",
        "Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage;->access$2500()Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/user/User$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsCapturing()Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage;->access$2900(Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage;)V

    return-object p0
.end method

.method public clearLastCaptureTime()Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage;->access$2700(Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage;)V

    return-object p0
.end method

.method public getIsCapturing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage;->getIsCapturing()Z

    move-result v0

    return v0
.end method

.method public getLastCaptureTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage;->getLastCaptureTime()I

    move-result v0

    return v0
.end method

.method public setIsCapturing(Z)Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage;->access$2800(Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage;Z)V

    return-object p0
.end method

.method public setLastCaptureTime(I)Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage;->access$2600(Lcom/keep/kirin/proto/services/user/User$FaceCaptureMessage;I)V

    return-object p0
.end method
