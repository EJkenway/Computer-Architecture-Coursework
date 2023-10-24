.class public final Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "GestureControlOuterClass.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControlOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;",
        "Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControlOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->access$000()Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnable()Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->access$200(Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;)V

    return-object p0
.end method

.method public getEnable()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->getEnable()I

    move-result v0

    return v0
.end method

.method public setEnable(I)Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;->access$100(Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;I)V

    return-object p0
.end method
