.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public extensions:Lcom/google/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/w;->h()Lcom/google/protobuf/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/GeneratedMessageLite$e;Lcom/google/protobuf/q;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/GeneratedMessageLite$e<",
            "**>;",
            "Lcom/google/protobuf/q;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/q;Lcom/google/protobuf/GeneratedMessageLite$e;II)Z

    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/i;Lcom/google/protobuf/q;Lcom/google/protobuf/GeneratedMessageLite$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/GeneratedMessageLite$e<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/w;->i(Lcom/google/protobuf/w$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/q0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/q0;->toBuilder()Lcom/google/protobuf/q0$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$e;->e()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/q0;->newBuilderForType()Lcom/google/protobuf/q0$a;

    move-result-object v0

    .line 4
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/q0$a;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/q0$a;

    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/q0$a;->build()Lcom/google/protobuf/q0;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/w;

    move-result-object p2

    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 7
    invoke-virtual {p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/protobuf/w;->C(Lcom/google/protobuf/w$b;Ljava/lang/Object;)V

    return-void
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/q0;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/q0;",
            ">(TMessageType;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/protobuf/j;->K()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v5, Lcom/google/protobuf/WireFormat;->c:I

    if-ne v4, v5, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/j;->L()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/q0;I)Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_2
    sget v5, Lcom/google/protobuf/WireFormat;->d:I

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 6
    invoke-direct {p0, p2, v3, p3, v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/GeneratedMessageLite$e;Lcom/google/protobuf/q;I)V

    move-object v2, v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/j;->s()Lcom/google/protobuf/i;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p2, v4}, Lcom/google/protobuf/j;->N(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    :goto_1
    sget p1, Lcom/google/protobuf/WireFormat;->b:I

    invoke-virtual {p2, p1}, Lcom/google/protobuf/j;->a(I)V

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    .line 10
    invoke-direct {p0, v2, p3, v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/i;Lcom/google/protobuf/q;Lcom/google/protobuf/GeneratedMessageLite$e;)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->mergeLengthDelimitedField(ILcom/google/protobuf/i;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private parseExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/q;Lcom/google/protobuf/GeneratedMessageLite$e;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/GeneratedMessageLite$e<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v3, p3, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 3
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$d;->P()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v3

    .line 4
    invoke-static {v3, v1}, Lcom/google/protobuf/w;->o(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p3, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    iget-boolean v4, v3, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$d;->i:Lcom/google/protobuf/WireFormat$FieldType;

    .line 6
    invoke-virtual {v3}, Lcom/google/protobuf/WireFormat$FieldType;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p3, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 7
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$d;->P()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v3

    .line 8
    invoke-static {v3, v2}, Lcom/google/protobuf/w;->o(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, p4, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/j;)Z

    move-result p1

    return p1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/w;

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/j;->C()I

    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->q(I)I

    move-result p2

    .line 13
    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$d;->P()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p4

    sget-object p5, Lcom/google/protobuf/WireFormat$FieldType;->y:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p4, p5, :cond_5

    .line 14
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()I

    move-result p4

    if-lez p4, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/j;->u()I

    move-result p4

    .line 16
    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$d;->b()Lcom/google/protobuf/a0$d;

    move-result-object p5

    invoke-interface {p5, p4}, Lcom/google/protobuf/a0$d;->findValueByNumber(I)Lcom/google/protobuf/a0$c;

    move-result-object p4

    if-nez p4, :cond_4

    return v2

    .line 17
    :cond_4
    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 18
    invoke-virtual {p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 19
    invoke-virtual {p5, v0, p4}, Lcom/google/protobuf/w;->a(Lcom/google/protobuf/w$b;Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()I

    move-result p4

    if-lez p4, :cond_6

    .line 21
    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 22
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$d;->P()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p4

    .line 23
    invoke-static {p1, p4, v1}, Lcom/google/protobuf/w;->B(Lcom/google/protobuf/j;Lcom/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p4

    .line 24
    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p5, v0, p4}, Lcom/google/protobuf/w;->a(Lcom/google/protobuf/w$b;Ljava/lang/Object;)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->p(I)V

    goto/16 :goto_6

    .line 26
    :cond_7
    sget-object p4, Lcom/google/protobuf/GeneratedMessageLite$a;->a:[I

    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->e0()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    if-eq p4, v2, :cond_a

    const/4 p2, 0x2

    if-eq p4, p2, :cond_8

    .line 27
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 28
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$d;->P()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p2

    .line 29
    invoke-static {p1, p2, v1}, Lcom/google/protobuf/w;->B(Lcom/google/protobuf/j;Lcom/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/j;->u()I

    move-result p1

    .line 31
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$d;->b()Lcom/google/protobuf/a0$d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/protobuf/a0$d;->findValueByNumber(I)Lcom/google/protobuf/a0$c;

    move-result-object p2

    if-nez p2, :cond_9

    .line 32
    invoke-virtual {p0, p5, p1}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    return v2

    :cond_9
    move-object p1, p2

    goto :goto_5

    :cond_a
    const/4 p4, 0x0

    .line 33
    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$d;->F0()Z

    move-result p5

    if-nez p5, :cond_b

    .line 34
    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p5, v0}, Lcom/google/protobuf/w;->i(Lcom/google/protobuf/w$b;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/protobuf/q0;

    if-eqz p5, :cond_b

    .line 35
    invoke-interface {p5}, Lcom/google/protobuf/q0;->toBuilder()Lcom/google/protobuf/q0$a;

    move-result-object p4

    :cond_b
    if-nez p4, :cond_c

    .line 36
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$e;->e()Lcom/google/protobuf/q0;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/protobuf/q0;->newBuilderForType()Lcom/google/protobuf/q0$a;

    move-result-object p4

    .line 37
    :cond_c
    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$d;->P()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p5

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->u:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_d

    .line 38
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$e;->f()I

    move-result p5

    invoke-virtual {p1, p5, p4, p2}, Lcom/google/protobuf/j;->y(ILcom/google/protobuf/q0$a;Lcom/google/protobuf/q;)V

    goto :goto_4

    .line 39
    :cond_d
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/j;->B(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/q;)V

    .line 40
    :goto_4
    invoke-interface {p4}, Lcom/google/protobuf/q0$a;->build()Lcom/google/protobuf/q0;

    move-result-object p1

    .line 41
    :goto_5
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$d;->F0()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 42
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 43
    invoke-virtual {p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/w;->a(Lcom/google/protobuf/w$b;Ljava/lang/Object;)V

    goto :goto_6

    .line 45
    :cond_e
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/w;->C(Lcom/google/protobuf/w$b;Ljava/lang/Object;)V

    :goto_6
    return v2
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$e<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->c()Lcom/google/protobuf/q0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ensureExtensionsAreMutable()Lcom/google/protobuf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/w<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    invoke-virtual {v0}, Lcom/google/protobuf/w;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    invoke-virtual {v0}, Lcom/google/protobuf/w;->b()Lcom/google/protobuf/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    return-object v0
.end method

.method public extensionsAreInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    invoke-virtual {v0}, Lcom/google/protobuf/w;->s()Z

    move-result v0

    return v0
.end method

.method public extensionsSerializedSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    invoke-virtual {v0}, Lcom/google/protobuf/w;->n()I

    move-result v0

    return v0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    invoke-virtual {v0}, Lcom/google/protobuf/w;->j()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/q0;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$e;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/w;->i(Lcom/google/protobuf/w$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Lcom/google/protobuf/o;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$e;)V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/w;->l(Lcom/google/protobuf/w$b;I)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensionCount(Lcom/google/protobuf/o;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$e;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w;->m(Lcom/google/protobuf/w$b;)I

    move-result p1

    return p1
.end method

.method public final hasExtension(Lcom/google/protobuf/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$e;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w;->p(Lcom/google/protobuf/w$b;)Z

    move-result p1

    return p1
.end method

.method public final mergeExtensionFields(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    invoke-virtual {v0}, Lcom/google/protobuf/w;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    invoke-virtual {v0}, Lcom/google/protobuf/w;->b()Lcom/google/protobuf/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w;->y(Lcom/google/protobuf/w;)V

    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

.method public newExtensionWriter()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/protobuf/GeneratedMessageLite$a;)V

    return-object v0
.end method

.method public newMessageSetExtensionWriter()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/protobuf/GeneratedMessageLite$a;)V

    return-object v0
.end method

.method public parseUnknownField(Lcom/google/protobuf/q0;Lcom/google/protobuf/j;Lcom/google/protobuf/q;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/q0;",
            ">(TMessageType;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/q;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v5

    .line 2
    invoke-virtual {p3, p1, v5}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/q0;I)Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/q;Lcom/google/protobuf/GeneratedMessageLite$e;II)Z

    move-result p1

    return p1
.end method

.method public parseUnknownFieldAsMessageSet(Lcom/google/protobuf/q0;Lcom/google/protobuf/j;Lcom/google/protobuf/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/q0;",
            ">(TMessageType;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/q;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    if-ne p4, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/q0;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-static {p4}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lcom/google/protobuf/q0;Lcom/google/protobuf/j;Lcom/google/protobuf/q;I)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p2, p4}, Lcom/google/protobuf/j;->N(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method
