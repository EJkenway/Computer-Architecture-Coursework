.class public final Lcom/gotokeep/keep/protobuf/FunctionControl$PressureIndex$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "FunctionControl.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/FunctionControl$PressureIndexOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/FunctionControl$PressureIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/FunctionControl$PressureIndex;",
        "Lcom/gotokeep/keep/protobuf/FunctionControl$PressureIndex$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/FunctionControl$PressureIndexOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/FunctionControl$PressureIndex;->access$000()Lcom/gotokeep/keep/protobuf/FunctionControl$PressureIndex;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/FunctionControl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/FunctionControl$PressureIndex$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPressure()Lcom/gotokeep/keep/protobuf/FunctionControl$PressureIndex$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FunctionControl$PressureIndex;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/FunctionControl$PressureIndex;->access$200(Lcom/gotokeep/keep/protobuf/FunctionControl$PressureIndex;)V

    return-object p0
.end method

.method public getPressure()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FunctionControl$PressureIndex;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FunctionControl$PressureIndex;->getPressure()I

    move-result v0

    return v0
.end method

.method public setPressure(I)Lcom/gotokeep/keep/protobuf/FunctionControl$PressureIndex$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FunctionControl$PressureIndex;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FunctionControl$PressureIndex;->access$100(Lcom/gotokeep/keep/protobuf/FunctionControl$PressureIndex;I)V

    return-object p0
.end method
