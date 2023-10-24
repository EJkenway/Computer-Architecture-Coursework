.class public Lcom/jd/ad/sdk/jad_kt/jad_ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/jd/ad/sdk/jad_kt/jad_sf<",
        "Lcom/jd/ad/sdk/jad_kt/jad_jt;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic jad_an:Ljava/io/InputStream;

.field public final synthetic jad_bo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_kt/jad_ly;->jad_an:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_kt/jad_ly;->jad_bo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_ly;->jad_an:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_kt/jad_ly;->jad_bo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Ljava/io/InputStream;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_kt/jad_sf;

    move-result-object v0

    return-object v0
.end method
