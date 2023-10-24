.class final Lcom/qiyukf/nimlib/push/packet/symmetry/b$1;
.super Ljava/lang/Object;
.source "SM4.java"

# interfaces
.implements Ljavax/crypto/SecretKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/packet/symmetry/b;-><init>([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljavax/crypto/spec/SecretKeySpec;

.field public final synthetic b:Lcom/qiyukf/nimlib/push/packet/symmetry/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/symmetry/b;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/b$1;->b:Lcom/qiyukf/nimlib/push/packet/symmetry/b;

    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/b$1;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/b$1;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/b$1;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/b$1;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
