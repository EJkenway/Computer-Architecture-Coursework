.class public final Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "RawData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;",
        "Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->access$14300()Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/RawData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPpg(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->access$14600(Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPpg(I)Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->access$14500(Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;I)V

    return-object p0
.end method

.method public clearPpg()Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->access$14700(Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;)V

    return-object p0
.end method

.method public getPpg(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->getPpg(I)I

    move-result p1

    return p1
.end method

.method public getPpgCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->getPpgCount()I

    move-result v0

    return v0
.end method

.method public getPpgList()Ljava/util/List;
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

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->getPpgList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setPpg(II)Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;->access$14400(Lcom/gotokeep/keep/protobuf/RawData$PpgDataB4;II)V

    return-object p0
.end method
