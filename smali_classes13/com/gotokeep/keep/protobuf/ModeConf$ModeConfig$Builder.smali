.class public final Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ModeConf.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;",
        "Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;->access$000()Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/ModeConf$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndUtc()Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;->access$400(Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;)V

    return-object p0
.end method

.method public clearModeSwitch()Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;->access$600(Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;)V

    return-object p0
.end method

.method public clearModeType()Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;->access$800(Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;)V

    return-object p0
.end method

.method public clearStartUtc()Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;->access$200(Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;)V

    return-object p0
.end method

.method public getEndUtc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;->getEndUtc()I

    move-result v0

    return v0
.end method

.method public getModeSwitch()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;->getModeSwitch()I

    move-result v0

    return v0
.end method

.method public getModeType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;->getModeType()I

    move-result v0

    return v0
.end method

.method public getStartUtc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;->getStartUtc()I

    move-result v0

    return v0
.end method

.method public setEndUtc(I)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;->access$300(Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;I)V

    return-object p0
.end method

.method public setModeSwitch(I)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;->access$500(Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;I)V

    return-object p0
.end method

.method public setModeType(I)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;->access$700(Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;I)V

    return-object p0
.end method

.method public setStartUtc(I)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;->access$100(Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;I)V

    return-object p0
.end method
