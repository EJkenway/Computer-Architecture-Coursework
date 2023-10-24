.class public final Lcom/google/protobuf/Field$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Field.java"

# interfaces
.implements Lcom/google/protobuf/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/Field;",
        "Lcom/google/protobuf/Field$b;",
        ">;",
        "Lcom/google/protobuf/v;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/Field;->access$000()Lcom/google/protobuf/Field;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Field$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Field$b;-><init>()V

    return-void
.end method
