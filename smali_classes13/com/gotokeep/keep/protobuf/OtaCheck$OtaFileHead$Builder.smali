.class public final Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "OtaCheck.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHeadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;",
        "Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHeadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->access$1500()Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/OtaCheck$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllHead(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->access$2100(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addHead(ILcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead$Builder;)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->access$2000(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;ILcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)V

    return-object p0
.end method

.method public addHead(ILcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->access$2000(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;ILcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)V

    return-object p0
.end method

.method public addHead(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead$Builder;)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->access$1900(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)V

    return-object p0
.end method

.method public addHead(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->access$1900(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)V

    return-object p0
.end method

.method public clearHead()Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->access$2200(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;)V

    return-object p0
.end method

.method public clearResourcesNum()Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->access$1700(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;)V

    return-object p0
.end method

.method public getHead(I)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->getHead(I)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    move-result-object p1

    return-object p1
.end method

.method public getHeadCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->getHeadCount()I

    move-result v0

    return v0
.end method

.method public getHeadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->getHeadList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->getResourcesNum()I

    move-result v0

    return v0
.end method

.method public removeHead(I)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->access$2300(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;I)V

    return-object p0
.end method

.method public setHead(ILcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead$Builder;)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->access$1800(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;ILcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)V

    return-object p0
.end method

.method public setHead(ILcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->access$1800(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;ILcom/gotokeep/keep/protobuf/OtaCheck$OtaSubHead;)V

    return-object p0
.end method

.method public setResourcesNum(I)Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;->access$1600(Lcom/gotokeep/keep/protobuf/OtaCheck$OtaFileHead;I)V

    return-object p0
.end method
