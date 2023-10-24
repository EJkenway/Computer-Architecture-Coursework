.class public Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratedExtension"
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


# instance fields
.field public final a:Ljava/lang/Class;

.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/reflect/Method;

.field public final a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

.field public final a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->getLiteType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;->MESSAGE:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    .line 5
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    .line 7
    iput-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    .line 8
    iput-object p5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Ljava/lang/Class;

    .line 9
    const-class p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 10
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p1, p2

    const-string p2, "valueOf"

    invoke-static {p5, p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Ljava/lang/reflect/Method;

    :goto_1
    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->getLiteJavaType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$JavaType;->ENUM:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    return-object v0
.end method

.method public c()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->getLiteJavaType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$JavaType;->ENUM:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Integer;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->getLiteJavaType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$JavaType;->ENUM:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->getLiteJavaType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$JavaType;->ENUM:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$GeneratedExtension;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
