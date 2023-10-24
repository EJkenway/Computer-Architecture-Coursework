.class public Lcom/ubix/ssp/ad/e/p/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/p/u;->getLatAndLog(Z)[D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ubix/ssp/ad/e/p/u;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/p/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/u$a;->b:Lcom/ubix/ssp/ad/e/p/u;

    iput-object p2, p0, Lcom/ubix/ssp/ad/e/p/u$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/u$a;->b:Lcom/ubix/ssp/ad/e/p/u;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/u;->a(Lcom/ubix/ssp/ad/e/p/u;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/p/u$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/u$a;->b:Lcom/ubix/ssp/ad/e/p/u;

    iget-object v6, v0, Lcom/ubix/ssp/ad/e/p/u;->locationListener:Landroid/location/LocationListener;

    const-wide/16 v3, 0x1388

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static/range {v1 .. v6}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method
