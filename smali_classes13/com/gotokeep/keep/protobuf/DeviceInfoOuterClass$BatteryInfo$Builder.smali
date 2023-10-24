.class public final Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "DeviceInfoOuterClass.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;",
        "Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;->access$1900()Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLevel()Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;->access$2300(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;)V

    return-object p0
.end method

.method public clearTemp()Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;->access$2500(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;)V

    return-object p0
.end method

.method public clearVoltage()Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;->access$2100(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;)V

    return-object p0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;->getLevel()I

    move-result v0

    return v0
.end method

.method public getTemp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;->getTemp()I

    move-result v0

    return v0
.end method

.method public getVoltage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;->getVoltage()I

    move-result v0

    return v0
.end method

.method public setLevel(I)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;->access$2200(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;I)V

    return-object p0
.end method

.method public setTemp(I)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;->access$2400(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;I)V

    return-object p0
.end method

.method public setVoltage(I)Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;->access$2000(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;I)V

    return-object p0
.end method
