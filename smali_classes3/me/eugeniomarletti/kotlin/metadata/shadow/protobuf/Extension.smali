.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension$MessageType;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension$ExtensionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation
.end method

.method public abstract c()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;
.end method

.method public d()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension$ExtensionType;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension$ExtensionType;->IMMUTABLE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension$ExtensionType;

    return-object v0
.end method

.method public abstract e()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;
.end method

.method public abstract f()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
.end method

.method public g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension$MessageType;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension$MessageType;->PROTO2:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Extension$MessageType;

    return-object v0
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method
