.class public Lnn3/c;
.super Ljava/lang/Object;
.source "MessageHeader.java"


# instance fields
.field public final a:Lorg/eclipse/californium/core/coap/CoAP$Type;

.field public final b:Lin3/j;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ILorg/eclipse/californium/core/coap/CoAP$Type;Lin3/j;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnn3/c;->a:Lorg/eclipse/californium/core/coap/CoAP$Type;

    .line 3
    iput-object p3, p0, Lnn3/c;->b:Lin3/j;

    .line 4
    iput p4, p0, Lnn3/c;->c:I

    .line 5
    iput p5, p0, Lnn3/c;->d:I

    .line 6
    iput p6, p0, Lnn3/c;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lnn3/c;->e:I

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "body length not available!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lnn3/c;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lnn3/c;->d:I

    return v0
.end method

.method public d()Lin3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn3/c;->b:Lin3/j;

    return-object v0
.end method

.method public e()Lorg/eclipse/californium/core/coap/CoAP$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn3/c;->a:Lorg/eclipse/californium/core/coap/CoAP$Type;

    return-object v0
.end method
