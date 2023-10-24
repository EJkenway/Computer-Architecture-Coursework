.class public final Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "RawData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;",
        "Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;->access$14900()Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/RawData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSpo2(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;->access$15200(Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSpo2(I)Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;->access$15100(Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;I)V

    return-object p0
.end method

.method public clearSpo2()Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;->access$15300(Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;)V

    return-object p0
.end method

.method public getSpo2(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;->getSpo2(I)I

    move-result p1

    return p1
.end method

.method public getSpo2Count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;->getSpo2Count()I

    move-result v0

    return v0
.end method

.method public getSpo2List()Ljava/util/List;
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

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;->getSpo2List()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setSpo2(II)Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;->access$15000(Lcom/gotokeep/keep/protobuf/RawData$PpgSpo2;II)V

    return-object p0
.end method
