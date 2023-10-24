.class public final Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "AutoConfig.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;",
        "Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;->access$000()Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/AutoConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnable()Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;->access$200(Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;)V

    return-object p0
.end method

.method public clearIntervalMin()Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;->access$400(Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;)V

    return-object p0
.end method

.method public clearTimeThreshold()Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;->access$600(Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;)V

    return-object p0
.end method

.method public getEnable()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;->getEnable()I

    move-result v0

    return v0
.end method

.method public getIntervalMin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;->getIntervalMin()I

    move-result v0

    return v0
.end method

.method public getTimeThreshold()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;->getTimeThreshold()I

    move-result v0

    return v0
.end method

.method public setEnable(I)Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;->access$100(Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;I)V

    return-object p0
.end method

.method public setIntervalMin(I)Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;->access$300(Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;I)V

    return-object p0
.end method

.method public setTimeThreshold(I)Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;->access$500(Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;I)V

    return-object p0
.end method
