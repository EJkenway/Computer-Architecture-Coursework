.class public Lcom/jd/ad/sdk/jad_ud/jad_it;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "hd"

    const-string v2, "it"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_it;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    return-void
.end method
