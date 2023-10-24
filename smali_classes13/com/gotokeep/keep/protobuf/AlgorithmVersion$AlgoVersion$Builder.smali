.class public final Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "AlgorithmVersion.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;",
        "Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;->access$3000()Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAlgoVersion(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;->access$3200(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAlgoVersionBytes(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;->access$3500(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public addAllAlgoVersion(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;->access$3300(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public clearAlgoVersion()Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;->access$3400(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;)V

    return-object p0
.end method

.method public getAlgoVersion(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;->getAlgoVersion(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAlgoVersionBytes(I)Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;->getAlgoVersionBytes(I)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1
.end method

.method public getAlgoVersionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;->getAlgoVersionCount()I

    move-result v0

    return v0
.end method

.method public getAlgoVersionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;->getAlgoVersionList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setAlgoVersion(ILjava/lang/String;)Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;->access$3100(Lcom/gotokeep/keep/protobuf/AlgorithmVersion$AlgoVersion;ILjava/lang/String;)V

    return-object p0
.end method
