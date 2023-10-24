.class public Lcom/google/protobuf/GeneratedMessageLite$e;
.super Lcom/google/protobuf/o;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/q0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/o<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/protobuf/q0;

.field public final d:Lcom/google/protobuf/GeneratedMessageLite$d;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q0;Ljava/lang/Object;Lcom/google/protobuf/q0;Lcom/google/protobuf/GeneratedMessageLite$d;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/o;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$d;->P()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p5

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->v:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_1

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
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:Lcom/google/protobuf/q0;

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/q0;

    .line 7
    iput-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->e0()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->r:Lcom/google/protobuf/WireFormat$JavaType;

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
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageLite$e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/protobuf/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->P()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    return v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->e0()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->r:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->g:Lcom/google/protobuf/a0$d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/a0$d;->findValueByNumber(I)Lcom/google/protobuf/a0$c;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->e0()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->r:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lcom/google/protobuf/a0$c;

    invoke-interface {p1}, Lcom/google/protobuf/a0$c;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method
