.class public final Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ABTest.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;",
        "Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;->access$000()Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/ABTest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReservedSwitch()Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;->access$400(Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;)V

    return-object p0
.end method

.method public clearSportActSwitch()Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;->access$200(Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;)V

    return-object p0
.end method

.method public getReservedSwitch()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;->getReservedSwitch()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSportActSwitch()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;->getSportActSwitch()I

    move-result v0

    return v0
.end method

.method public setReservedSwitch(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;->access$300(Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setSportActSwitch(I)Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;->access$100(Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;I)V

    return-object p0
.end method
