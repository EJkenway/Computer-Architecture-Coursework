.class public final Lcom/gotokeep/keep/protobuf/RawData$PpgWear$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "RawData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RawData$PpgWearOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RawData$PpgWear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/RawData$PpgWear;",
        "Lcom/gotokeep/keep/protobuf/RawData$PpgWear$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RawData$PpgWearOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RawData$PpgWear;->access$15500()Lcom/gotokeep/keep/protobuf/RawData$PpgWear;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/RawData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$PpgWear$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllWear(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/RawData$PpgWear$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgWear$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgWear;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$PpgWear;->access$15800(Lcom/gotokeep/keep/protobuf/RawData$PpgWear;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addWear(I)Lcom/gotokeep/keep/protobuf/RawData$PpgWear$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgWear;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$PpgWear;->access$15700(Lcom/gotokeep/keep/protobuf/RawData$PpgWear;I)V

    return-object p0
.end method

.method public clearWear()Lcom/gotokeep/keep/protobuf/RawData$PpgWear$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgWear;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$PpgWear;->access$15900(Lcom/gotokeep/keep/protobuf/RawData$PpgWear;)V

    return-object p0
.end method

.method public getWear(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgWear;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$PpgWear;->getWear(I)I

    move-result p1

    return p1
.end method

.method public getWearCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgWear;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$PpgWear;->getWearCount()I

    move-result v0

    return v0
.end method

.method public getWearList()Ljava/util/List;
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

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgWear;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$PpgWear;->getWearList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setWear(II)Lcom/gotokeep/keep/protobuf/RawData$PpgWear$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgWear;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$PpgWear;->access$15600(Lcom/gotokeep/keep/protobuf/RawData$PpgWear;II)V

    return-object p0
.end method
