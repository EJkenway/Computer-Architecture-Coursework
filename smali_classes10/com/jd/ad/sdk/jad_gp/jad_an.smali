.class public final Lcom/jd/ad/sdk/jad_gp/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_hu;


# static fields
.field public static final jad_bo:Lcom/jd/ad/sdk/jad_gp/jad_an;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_gp/jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_gp/jad_an;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_gp/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_gp/jad_an;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
