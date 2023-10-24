.class public Lcom/jd/ad/sdk/jad_te/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ju/jad_er;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_te/jad_an$jad_an;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ju/jad_er<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_te/jad_an;->jad_an:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public jad_an()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_te/jad_an;->jad_an:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_te/jad_an;->jad_an:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public jad_bo()V
    .locals 0

    return-void
.end method
