.class public final Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "HardwareControl.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;",
        "Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnitOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->access$000()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/HardwareControl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStrength()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->access$600(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;)V

    return-object p0
.end method

.method public clearTime()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->access$400(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;)V

    return-object p0
.end method

.method public clearType()Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->access$200(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;)V

    return-object p0
.end method

.method public getStrength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->getStrength()I

    move-result v0

    return v0
.end method

.method public getTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->getTime()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->getType()I

    move-result v0

    return v0
.end method

.method public setStrength(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->access$500(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;I)V

    return-object p0
.end method

.method public setTime(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->access$300(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;I)V

    return-object p0
.end method

.method public setType(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;->access$100(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;I)V

    return-object p0
.end method
