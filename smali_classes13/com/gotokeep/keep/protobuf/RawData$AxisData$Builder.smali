.class public final Lcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "RawData.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/RawData$AxisDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/RawData$AxisData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/RawData$AxisData;",
        "Lcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/RawData$AxisDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/RawData$AxisData;->access$2200()Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/RawData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearX()Lcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$AxisData;->access$2400(Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public clearY()Lcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$AxisData;->access$2600(Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public clearZ()Lcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/RawData$AxisData;->access$2800(Lcom/gotokeep/keep/protobuf/RawData$AxisData;)V

    return-object p0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$AxisData;->getX()I

    move-result v0

    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$AxisData;->getY()I

    move-result v0

    return v0
.end method

.method public getZ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/RawData$AxisData;->getZ()I

    move-result v0

    return v0
.end method

.method public setX(I)Lcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$AxisData;->access$2300(Lcom/gotokeep/keep/protobuf/RawData$AxisData;I)V

    return-object p0
.end method

.method public setY(I)Lcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$AxisData;->access$2500(Lcom/gotokeep/keep/protobuf/RawData$AxisData;I)V

    return-object p0
.end method

.method public setZ(I)Lcom/gotokeep/keep/protobuf/RawData$AxisData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/RawData$AxisData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/RawData$AxisData;->access$2700(Lcom/gotokeep/keep/protobuf/RawData$AxisData;I)V

    return-object p0
.end method
