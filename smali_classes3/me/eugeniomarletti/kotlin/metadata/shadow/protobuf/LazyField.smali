.class public Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyField;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyField$c;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyField$b;
    }
.end annotation


# instance fields
.field private final b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyField;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyField;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyField;->l()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyField;->l()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyField;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyField;->l()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
