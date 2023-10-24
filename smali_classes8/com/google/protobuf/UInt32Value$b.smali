.class public final Lcom/google/protobuf/UInt32Value$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "UInt32Value.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UInt32Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/UInt32Value;",
        "Lcom/google/protobuf/UInt32Value$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/UInt32Value;->access$000()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/UInt32Value$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/UInt32Value$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/UInt32Value$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/UInt32Value;->access$100(Lcom/google/protobuf/UInt32Value;I)V

    return-object p0
.end method
