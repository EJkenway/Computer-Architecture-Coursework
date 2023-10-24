.class public final Lcom/keep/kirin/proto/common/Common$EmptyMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Common.java"

# interfaces
.implements Lcom/keep/kirin/proto/common/Common$EmptyMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/common/Common$EmptyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/common/Common$EmptyMessage;",
        "Lcom/keep/kirin/proto/common/Common$EmptyMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/common/Common$EmptyMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/common/Common$EmptyMessage;->access$800()Lcom/keep/kirin/proto/common/Common$EmptyMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/common/Common$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/common/Common$EmptyMessage$Builder;-><init>()V

    return-void
.end method
