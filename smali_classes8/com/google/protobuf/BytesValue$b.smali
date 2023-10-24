.class public final Lcom/google/protobuf/BytesValue$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "BytesValue.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BytesValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/BytesValue;",
        "Lcom/google/protobuf/BytesValue$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/BytesValue;->access$000()Lcom/google/protobuf/BytesValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/BytesValue$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/BytesValue$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/i;)Lcom/google/protobuf/BytesValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/BytesValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/BytesValue;->access$100(Lcom/google/protobuf/BytesValue;Lcom/google/protobuf/i;)V

    return-object p0
.end method
