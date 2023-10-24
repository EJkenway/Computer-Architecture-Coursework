.class public final Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData$payload$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "FsDataWrapper.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData$payloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData$payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData$payload;",
        "Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData$payload$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData$payloadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData$payload;->access$000()Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData$payload;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/FsDataWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/FsDataWrapper$FsData$payload$Builder;-><init>()V

    return-void
.end method
