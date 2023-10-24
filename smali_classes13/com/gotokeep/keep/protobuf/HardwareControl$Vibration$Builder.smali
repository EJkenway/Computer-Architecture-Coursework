.class public final Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "HardwareControl.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;",
        "Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;->access$800()Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/HardwareControl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllVibrationUnit(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;->access$1200(Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addVibrationUnit(ILcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;->access$1100(Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;ILcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;)V

    return-object p0
.end method

.method public addVibrationUnit(ILcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;->access$1100(Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;ILcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;)V

    return-object p0
.end method

.method public addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;->access$1000(Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;)V

    return-object p0
.end method

.method public addVibrationUnit(Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;->access$1000(Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;)V

    return-object p0
.end method

.method public clearVibrationUnit()Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;->access$1300(Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;)V

    return-object p0
.end method

.method public getVibrationUnit(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;->getVibrationUnit(I)Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;

    move-result-object p1

    return-object p1
.end method

.method public getVibrationUnitCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;->getVibrationUnitCount()I

    move-result v0

    return v0
.end method

.method public getVibrationUnitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;->getVibrationUnitList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeVibrationUnit(I)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;->access$1400(Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;I)V

    return-object p0
.end method

.method public setVibrationUnit(ILcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit$Builder;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;->access$900(Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;ILcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;)V

    return-object p0
.end method

.method public setVibrationUnit(ILcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;)Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;->access$900(Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;ILcom/gotokeep/keep/protobuf/HardwareControl$VibrationUnit;)V

    return-object p0
.end method
