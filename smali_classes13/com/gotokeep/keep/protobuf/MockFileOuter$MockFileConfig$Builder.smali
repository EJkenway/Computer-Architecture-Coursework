.class public final Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "MockFileOuter.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;",
        "Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;->access$000()Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/MockFileOuter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfig()Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;->access$200(Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;)V

    return-object p0
.end method

.method public clearDurationSec()Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;->access$800(Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;)V

    return-object p0
.end method

.method public clearRepeatIntervalSec()Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;->access$1000(Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;)V

    return-object p0
.end method

.method public clearSportType()Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;->access$400(Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;)V

    return-object p0
.end method

.method public clearStartUtc()Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;->access$600(Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;)V

    return-object p0
.end method

.method public getConfig()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;->getConfig()I

    move-result v0

    return v0
.end method

.method public getDurationSec()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;->getDurationSec()I

    move-result v0

    return v0
.end method

.method public getRepeatIntervalSec()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;->getRepeatIntervalSec()I

    move-result v0

    return v0
.end method

.method public getSportType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;->getSportType()I

    move-result v0

    return v0
.end method

.method public getStartUtc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;->getStartUtc()I

    move-result v0

    return v0
.end method

.method public setConfig(I)Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;->access$100(Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;I)V

    return-object p0
.end method

.method public setDurationSec(I)Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;->access$700(Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;I)V

    return-object p0
.end method

.method public setRepeatIntervalSec(I)Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;->access$900(Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;I)V

    return-object p0
.end method

.method public setSportType(I)Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;->access$300(Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;I)V

    return-object p0
.end method

.method public setStartUtc(I)Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;->access$500(Lcom/gotokeep/keep/protobuf/MockFileOuter$MockFileConfig;I)V

    return-object p0
.end method
