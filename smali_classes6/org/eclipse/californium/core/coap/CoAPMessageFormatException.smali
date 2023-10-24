.class public Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;
.super Lorg/eclipse/californium/core/coap/MessageFormatException;
.source "CoAPMessageFormatException.java"


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Lin3/j;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin3/j;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/californium/core/coap/MessageFormatException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;->i:Lin3/j;

    .line 3
    iput p3, p0, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;->g:I

    .line 4
    iput p4, p0, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;->h:I

    .line 5
    iput-boolean p5, p0, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;->j:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;->g:I

    return v0
.end method

.method public b()Lin3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;->i:Lin3/j;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;->g:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;->j:Z

    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;->h:I

    return v0
.end method
