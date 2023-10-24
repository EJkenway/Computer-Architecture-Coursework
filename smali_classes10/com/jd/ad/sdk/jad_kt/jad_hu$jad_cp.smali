.class public Lcom/jd/ad/sdk/jad_kt/jad_hu$jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/jd/ad/sdk/jad_kt/jad_uh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_kt/jad_jt;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_jt;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_kt/jad_hu$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_kt/jad_sf;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_kt/jad_hu$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_kt/jad_sf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
