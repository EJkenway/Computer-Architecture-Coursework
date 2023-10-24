.class public final Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "PressureIndexConfigOuterClass.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;",
        "Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;->access$000()Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndTime()Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;->access$400(Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;)V

    return-object p0
.end method

.method public clearRemind()Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;->access$800(Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;)V

    return-object p0
.end method

.method public clearStartTime()Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;->access$200(Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;)V

    return-object p0
.end method

.method public clearSwitch()Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;->access$600(Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;)V

    return-object p0
.end method

.method public getEndTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;->getEndTime()I

    move-result v0

    return v0
.end method

.method public getRemind()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;->getRemind()I

    move-result v0

    return v0
.end method

.method public getStartTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;->getStartTime()I

    move-result v0

    return v0
.end method

.method public getSwitch()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;->getSwitch()I

    move-result v0

    return v0
.end method

.method public setEndTime(I)Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;->access$300(Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;I)V

    return-object p0
.end method

.method public setRemind(I)Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;->access$700(Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;I)V

    return-object p0
.end method

.method public setStartTime(I)Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;->access$100(Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;I)V

    return-object p0
.end method

.method public setSwitch(I)Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;->access$500(Lcom/gotokeep/keep/protobuf/PressureIndexConfigOuterClass$PressureIndexConfig;I)V

    return-object p0
.end method
