.class public Lcom/jd/ad/sdk/jad_kt/jad_jw;
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
.field public final synthetic jad_an:Landroid/content/Context;

.field public final synthetic jad_bo:Ljava/lang/String;

.field public final synthetic jad_cp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_kt/jad_jw;->jad_an:Landroid/content/Context;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_kt/jad_jw;->jad_bo:Ljava/lang/String;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_kt/jad_jw;->jad_cp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_jw;->jad_an:Landroid/content/Context;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_kt/jad_jw;->jad_bo:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_kt/jad_jw;->jad_cp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_kt/jad_sf;

    move-result-object v0

    return-object v0
.end method
