.class public final Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "LauncherStation.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;",
        "Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->access$4000()Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/launcher/LauncherStation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAuthStatus()Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->access$4300(Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;)V

    return-object p0
.end method

.method public clearCancelledReason()Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->access$5100(Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;)V

    return-object p0
.end method

.method public clearFailureReason()Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->access$4700(Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;)V

    return-object p0
.end method

.method public clearIndex()Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->access$4500(Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;)V

    return-object p0
.end method

.method public getAuthStatus()Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->getAuthStatus()Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;

    move-result-object v0

    return-object v0
.end method

.method public getAuthStatusValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->getAuthStatusValue()I

    move-result v0

    return v0
.end method

.method public getCancelledReason()Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage$CancelledReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->getCancelledReason()Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage$CancelledReason;

    move-result-object v0

    return-object v0
.end method

.method public getCancelledReasonValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->getCancelledReasonValue()I

    move-result v0

    return v0
.end method

.method public getFailureReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->getFailureReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFailureReasonBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->getFailureReasonBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->getIndex()I

    move-result v0

    return v0
.end method

.method public setAuthStatus(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->access$4200(Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;)V

    return-object p0
.end method

.method public setAuthStatusValue(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->access$4100(Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;I)V

    return-object p0
.end method

.method public setCancelledReason(Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage$CancelledReason;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->access$5000(Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage$CancelledReason;)V

    return-object p0
.end method

.method public setCancelledReasonValue(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->access$4900(Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;I)V

    return-object p0
.end method

.method public setFailureReason(Ljava/lang/String;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->access$4600(Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFailureReasonBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->access$4800(Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setIndex(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->access$4400(Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;I)V

    return-object p0
.end method
