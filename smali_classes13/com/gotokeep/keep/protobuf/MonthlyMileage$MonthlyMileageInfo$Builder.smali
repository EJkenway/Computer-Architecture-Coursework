.class public final Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "MonthlyMileage.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfo;",
        "Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfo$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfo;->access$000()Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/MonthlyMileage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDistance()Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfo;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfo;->access$200(Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfo;)V

    return-object p0
.end method

.method public getDistance()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfo;->getDistance()I

    move-result v0

    return v0
.end method

.method public setDistance(I)Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfo;->access$100(Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfo;I)V

    return-object p0
.end method
