.class public final Lw30/e$e;
.super Ljava/lang/Object;
.source "TencentCosUploader.kt"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/e;->a(Lu30/a;Lcom/gotokeep/keep/data/model/common/UploadToken;Lhj3/p;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

.field public final synthetic b:Lij3/b0;

.field public final synthetic c:Lu30/a;

.field public final synthetic d:Lhj3/p;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lij3/b0;Lu30/a;Lhj3/p;)V
    .locals 0

    iput-object p1, p0, Lw30/e$e;->a:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    iput-object p2, p0, Lw30/e$e;->b:Lij3/b0;

    iput-object p3, p0, Lw30/e$e;->c:Lu30/a;

    iput-object p4, p0, Lw30/e$e;->d:Lhj3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw30/e$e;->a:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    const-string v1, "cosXmlUploadTask"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->getUploadId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw30/e$e;->b:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lw30/e$e;->b:Lij3/b0;

    iput-object v0, v1, Lij3/b0;->g:Ljava/lang/Object;

    .line 4
    sget-object v2, Ltj3/s1;->g:Ltj3/s1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lw30/e$e$a;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lw30/e$e$a;-><init>(Lw30/e$e;Ljava/lang/String;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 5
    :cond_0
    iget-object v0, p0, Lw30/e$e;->d:Lhj3/p;

    iget-object v1, p0, Lw30/e$e;->c:Lu30/a;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double p1, p1

    long-to-double p3, p3

    div-double/2addr p1, p3

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
