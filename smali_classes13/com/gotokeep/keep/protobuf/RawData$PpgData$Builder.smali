.class public final Lcom/gotokeep/keep/protobuf/RawData$PpgData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "RawData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RawData$PpgDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RawData$PpgData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/RawData$PpgData;",
        "Lcom/gotokeep/keep/protobuf/RawData$PpgData$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RawData$PpgDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RawData$PpgData;->access$3000()Lcom/gotokeep/keep/protobuf/RawData$PpgData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/RawData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$PpgData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPpgGreen()Lcom/gotokeep/keep/protobuf/RawData$PpgData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$PpgData;->access$3200(Lcom/gotokeep/keep/protobuf/RawData$PpgData;)V

    return-object p0
.end method

.method public clearPpgInfrared()Lcom/gotokeep/keep/protobuf/RawData$PpgData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$PpgData;->access$3600(Lcom/gotokeep/keep/protobuf/RawData$PpgData;)V

    return-object p0
.end method

.method public clearPpgRed()Lcom/gotokeep/keep/protobuf/RawData$PpgData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$PpgData;->access$3400(Lcom/gotokeep/keep/protobuf/RawData$PpgData;)V

    return-object p0
.end method

.method public getPpgGreen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$PpgData;->getPpgGreen()I

    move-result v0

    return v0
.end method

.method public getPpgInfrared()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$PpgData;->getPpgInfrared()I

    move-result v0

    return v0
.end method

.method public getPpgRed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$PpgData;->getPpgRed()I

    move-result v0

    return v0
.end method

.method public setPpgGreen(I)Lcom/gotokeep/keep/protobuf/RawData$PpgData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$PpgData;->access$3100(Lcom/gotokeep/keep/protobuf/RawData$PpgData;I)V

    return-object p0
.end method

.method public setPpgInfrared(I)Lcom/gotokeep/keep/protobuf/RawData$PpgData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$PpgData;->access$3500(Lcom/gotokeep/keep/protobuf/RawData$PpgData;I)V

    return-object p0
.end method

.method public setPpgRed(I)Lcom/gotokeep/keep/protobuf/RawData$PpgData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$PpgData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$PpgData;->access$3300(Lcom/gotokeep/keep/protobuf/RawData$PpgData;I)V

    return-object p0
.end method
