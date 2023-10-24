.class public final Lbq/e$e;
.super Ljava/lang/Object;
.source "KitFullLogTracer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/e;->B(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbq/e;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lhj3/l;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lbq/e;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Z)V
    .locals 0

    iput-object p1, p0, Lbq/e$e;->g:Lbq/e;

    iput-object p2, p0, Lbq/e$e;->h:Ljava/lang/String;

    iput-object p3, p0, Lbq/e$e;->i:Ljava/lang/String;

    iput-object p4, p0, Lbq/e$e;->j:Lhj3/l;

    iput-boolean p5, p0, Lbq/e$e;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->build()Lcom/tencent/cos/xml/transfer/TransferConfig;

    move-result-object v0

    const-string v1, "TransferConfig.Builder().build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Lcom/tencent/cos/xml/transfer/TransferManager;

    .line 3
    iget-object v2, p0, Lbq/e$e;->g:Lbq/e;

    invoke-static {v2}, Lbq/e;->b(Lbq/e;)Lcom/tencent/cos/xml/CosXmlService;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/transfer/TransferManager;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/transfer/TransferConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lbq/e$e;->h:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lbq/e$e;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "kit-device-log-1252363965"

    .line 7
    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/tencent/cos/xml/transfer/TransferManager;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    move-result-object v0

    const-string v1, "transferManager?.upload(\u2026ePath, null\n            )"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lbq/e$e$a;

    invoke-direct {v1, p0}, Lbq/e$e$a;-><init>(Lbq/e$e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->setCosXmlResultListener(Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cos service upload failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lp93/a;->a:Lp93/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cos service upload failed error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KT"

    invoke-virtual {v1, v2, v0}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
