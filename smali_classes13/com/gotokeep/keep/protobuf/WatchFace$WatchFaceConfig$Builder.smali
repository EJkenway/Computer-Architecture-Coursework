.class public final Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "WatchFace.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;",
        "Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;->access$000()Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/WatchFace$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllWfIdList(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;->access$700(Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addWfIdList(I)Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;->access$600(Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;I)V

    return-object p0
.end method

.method public clearWfIdList()Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;->access$800(Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;)V

    return-object p0
.end method

.method public clearWfMainId()Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;->access$400(Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;)V

    return-object p0
.end method

.method public clearWfNum()Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;->access$200(Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;)V

    return-object p0
.end method

.method public getWfIdList(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;->getWfIdList(I)I

    move-result p1

    return p1
.end method

.method public getWfIdListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;->getWfIdListCount()I

    move-result v0

    return v0
.end method

.method public getWfIdListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;->getWfIdListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWfMainId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;->getWfMainId()I

    move-result v0

    return v0
.end method

.method public getWfNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;->getWfNum()I

    move-result v0

    return v0
.end method

.method public setWfIdList(II)Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;->access$500(Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;II)V

    return-object p0
.end method

.method public setWfMainId(I)Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;->access$300(Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;I)V

    return-object p0
.end method

.method public setWfNum(I)Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;->access$100(Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;I)V

    return-object p0
.end method
