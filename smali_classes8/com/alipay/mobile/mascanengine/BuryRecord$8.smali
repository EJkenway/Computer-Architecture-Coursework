.class public Lcom/alipay/mobile/mascanengine/BuryRecord$8;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/mascanengine/BuryRecord;->reportSoLoadResult(ILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/mascanengine/BuryRecord;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/mascanengine/BuryRecord;IJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$8;->d:Lcom/alipay/mobile/mascanengine/BuryRecord;

    iput p2, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$8;->a:I

    iput-wide p3, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$8;->b:J

    iput-object p5, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$8;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p1, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$8;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$8;->c:Ljava/lang/String;

    const-string/jumbo v0, "scan-exception-seed"

    const-string v1, "load_so_exception"

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/mascanengine/BehaviorWrapper;->record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method
