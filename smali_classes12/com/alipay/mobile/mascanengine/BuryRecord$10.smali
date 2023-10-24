.class public Lcom/alipay/mobile/mascanengine/BuryRecord$10;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/mascanengine/BuryRecord;->recordBigPixelsImageScan(DD)V
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
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Lcom/alipay/mobile/mascanengine/BuryRecord;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/mascanengine/BuryRecord;DD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$10;->c:Lcom/alipay/mobile/mascanengine/BuryRecord;

    iput-wide p2, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$10;->a:D

    iput-wide p4, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$10;->b:D

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$10;->a:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$10;->b:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const-string v2, "Scan.bpis"

    const-string v3, "big_pixels_image_scan"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/mascanengine/BehaviorWrapper;->record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method
