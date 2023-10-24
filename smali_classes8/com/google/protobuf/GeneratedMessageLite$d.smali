.class public final Lcom/google/protobuf/GeneratedMessageLite$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/w$b<",
        "Lcom/google/protobuf/GeneratedMessageLite$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lcom/google/protobuf/WireFormat$FieldType;

.field public final j:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/a0$d;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/a0$d<",
            "*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->g:Lcom/google/protobuf/a0$d;

    .line 3
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->h:I

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->i:Lcom/google/protobuf/WireFormat$FieldType;

    .line 5
    iput-boolean p4, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->n:Z

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    return v0
.end method

.method public P()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->i:Lcom/google/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageLite$d;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->h:I

    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->h:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Lcom/google/protobuf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a0$d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->g:Lcom/google/protobuf/a0$d;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->a(Lcom/google/protobuf/GeneratedMessageLite$d;)I

    move-result p1

    return p1
.end method

.method public e0()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->i:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->a()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public e1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->n:Z

    return v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->h:I

    return v0
.end method

.method public i(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    return-object p1
.end method
