.class public final Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ModeConf.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/ModeConf$ModeSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;",
        "Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/ModeConf$ModeSetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;->access$1000()Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/ModeConf$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllModeConf(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;->access$1400(Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addModeConf(ILcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;)Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;->access$1300(Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;ILcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;)V

    return-object p0
.end method

.method public addModeConf(ILcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;)Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;->access$1300(Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;ILcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;)V

    return-object p0
.end method

.method public addModeConf(Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;)Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;->access$1200(Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;)V

    return-object p0
.end method

.method public addModeConf(Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;)Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;->access$1200(Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;)V

    return-object p0
.end method

.method public clearModeConf()Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;->access$1500(Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;)V

    return-object p0
.end method

.method public getModeConf(I)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;->getModeConf(I)Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;

    move-result-object p1

    return-object p1
.end method

.method public getModeConfCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;->getModeConfCount()I

    move-result v0

    return v0
.end method

.method public getModeConfList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;->getModeConfList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeModeConf(I)Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;->access$1600(Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;I)V

    return-object p0
.end method

.method public setModeConf(ILcom/gotokeep/keep/protobuf/ModeConf$ModeConfig$Builder;)Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;->access$1100(Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;ILcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;)V

    return-object p0
.end method

.method public setModeConf(ILcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;)Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;->access$1100(Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;ILcom/gotokeep/keep/protobuf/ModeConf$ModeConfig;)V

    return-object p0
.end method
