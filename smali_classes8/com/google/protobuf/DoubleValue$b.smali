.class public final Lcom/google/protobuf/DoubleValue$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "DoubleValue.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DoubleValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/DoubleValue;",
        "Lcom/google/protobuf/DoubleValue$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/DoubleValue;->access$000()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DoubleValue$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DoubleValue$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Lcom/google/protobuf/DoubleValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DoubleValue;->access$100(Lcom/google/protobuf/DoubleValue;D)V

    return-object p0
.end method
