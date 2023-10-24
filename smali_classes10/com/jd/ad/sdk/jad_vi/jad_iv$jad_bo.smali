.class public Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_an([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:[Ljava/lang/String;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_iv;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_vi/jad_iv;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_bo;->jad_an:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_vi/jad_jt;->jad_an()Lcom/jd/ad/sdk/jad_xk/jad_fs;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_bo;->jad_an:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-static {}, Lcom/jd/ad/sdk/jad_xk/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;

    move-result-object v3

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_bo;->jad_an:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 4
    iput-object v4, v3, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_er:Ljava/lang/String;

    .line 5
    iput-object v1, v3, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_fs;

    const v4, 0xc350

    .line 6
    iput v4, v3, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_cp:I

    const v4, 0x186a0

    .line 7
    iput v4, v3, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_dq:I

    .line 8
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    .line 9
    iput-object v4, v3, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_jt:Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_an;

    .line 10
    sget-object v4, Lcom/jd/ad/sdk/jad_do/jad_bo;->jad_bo:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    invoke-virtual {v3, v4}, Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_bo;->jad_an(Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
