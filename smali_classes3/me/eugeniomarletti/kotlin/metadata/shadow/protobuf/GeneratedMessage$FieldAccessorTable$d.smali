.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$d;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final j:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$c;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$c;->a:Ljava/lang/Class;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Class;

    const-string p3, "newBuilder"

    invoke-static {p1, p3, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$d;->j:Ljava/lang/reflect/Method;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$c;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$d;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    .line 3
    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    move-result-object p1

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addRepeated(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$c;->addRepeated(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$d;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;

    return-object v0
.end method

.method public setRepeated(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable$c;->setRepeated(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V

    return-void
.end method
