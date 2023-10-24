.class public Lcom/jd/ad/sdk/jad_mz/jad_er$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_mz/jad_er;->jad_an(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_an;->jad_an:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "\u3010config\u3011load config"

    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v2, v3}, Lcom/jd/ad/sdk/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_an;->jad_an:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/jd/ad/sdk/jad_mz/jad_er$jad_cp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/jd/ad/sdk/jad_mz/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_an;Ljava/lang/String;)V

    const-string v2, "requestConfig xlog report !!!"

    .line 4
    invoke-static {v2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_fq:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 7
    iget v4, v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v3, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 9
    invoke-static {v0, v3, v4, v2, v1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    :goto_0
    return-void
.end method
